console.log("Script is Working")

function submitCheck(){
    if (document.getElementById('checkOut').checked == true){
        console.log("checkOut was picked")
    }
    else if (document.getElementById('checkIn').checked== true && document.getElementById('checkOut').checked == false){
        console.log("CheckIn was picked")
    }
    else if(document.getElementById('checkIn').checked== true && document.getElementById('checkOut').checked == true){
        alert("Please select ONLY one box");
    }
    else{
        alert("Please select if the Item is getting Checked In or Checked Out")
    }
}