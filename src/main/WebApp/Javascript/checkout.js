function confirmOrder(){
   
  fetch(
    "http://localhost:9090/toycat/confirmorder",
    {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
    }
  )
    .then((response) => {
      if (response.ok) {
       console.log("Order Placed");
       window.location.href = window.location.origin+"/toycat";
      }

      else{
        console.log("else");
        document.querySelector("#payment-error").style.display = "block";
      }
    })
    .catch((error) => {
      console.error('Error placing order', error);
    });
}