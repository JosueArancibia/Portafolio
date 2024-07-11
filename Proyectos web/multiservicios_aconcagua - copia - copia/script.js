var swiper = new Swiper(".mySwiper", {
    slidesPerView: 1,
    centeredSlides:true,
    loop:true,
    spaceBetween: 30,
    grabCursor:true,
    navigation: {
        nextEl: '.swiper-button-prev',
        prevEl: '.swiper-button-next'
    },
    breakpoints : {
        991: {
            slidesPerView: 3
        }
    }
});
var swiper = new Swiper(".mySwiper1", {
    slidesPerView: 1,
    centeredSlides:true,
    loop:true,
    spaceBetween: 0.5,
    grabCursor:true,
    navigation: {
        nextEl: '.swiper-button-prev',
        prevEl: '.swiper-button-next'
    },
    breakpoints : {
        991: {
            slidesPerView: 3
        }
    }
});
function previewImage(event) {
    var reader = new FileReader();
    var image = document.getElementById('imagen-previa');
    image.style.display = 'block';
  
    reader.onload = function() {
      image.src = reader.result;
    }
  
    reader.readAsDataURL(event.target.files[0]);
  }

  document.getElementById('btnMostrarVentana').addEventListener('click', function() {
    // Crea un elemento de ventana emergente
    var ventanaEmergente = document.createElement('div');
    ventanaEmergente.classList.add('ventana-emergente');
    ventanaEmergente.innerHTML = `
        <h2>¡Trabajo agendado con éxito!</h2>
        <p>Código de cliente: 6557</p>
        <img src="images/boleta.png" alt="">
        <a href="">Descargar</a>
    `;

    // Agrega la ventana emergente al cuerpo del documento
    document.body.appendChild(ventanaEmergente);

    // Cierra la ventana emergente después de un tiempo determinado
    setTimeout(function() {
        ventanaEmergente.remove();
    }, 5000);
});