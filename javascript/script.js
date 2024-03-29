// Get the modal
var modal = document.getElementById("myModal");
var form = document.getElementById("myForm");
// Get the image and insert it inside the modal - use its "alt" text as a caption
var img = document.getElementById("myImg");
var modalImg = document.getElementById("img01");
var captionText = document.getElementById("caption");
img.onclick = function(){
  modal.style.display = "block";
  modalImg.src = this.src;
  captionText.innerHTML = this.alt;
  form.style.display = "none";
}
modal.onclick = function() { 
  modal.style.display = "none";
  form.style.display = "block";
}
