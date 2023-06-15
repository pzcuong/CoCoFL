async function uploadFile(event) {
  event.preventDefault(); // Prevent the default form submission behavior

  // Get the file input element
  const fileInput = document.getElementById("malware_file");
  const file = fileInput.files[0];

  if (!file) {
    alert("Please select a file to upload.");
    return;
  }

  // Create a FormData object to send the file
  const formData = new FormData();
  formData.append("file", file);

  const form = document.getElementById("malware_form");
  form.action = "/check-malware"; // Set the correct action URL
  
  try {
    // Show the loading animation
    const loadingText = document.createElement("span");
    loadingText.textContent = "Loading...";
    form.appendChild(loadingText);

    const response = await fetch(form.action, {
      method: "POST",
      body: formData,
    });

    if (!response.ok) {
      throw new Error("Error: " + response.status);
    }

    const result = await response.json();
    alert(result.result);

    // Remove the loading animation
    form.removeChild(loadingText);
  } catch (error) {
    console.error(error);
    alert("An error occurred while uploading the file.");

    // Remove the loading animation
    form.removeChild(loadingText);
  }
}
