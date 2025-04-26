<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Veterinaria San José</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css"/>
  <link rel="stylesheet" href="css/index.css?v=6.0">
</head>
<body>
<header>
  <img src="https://privado.felicidando.com/files/commerces/7/6fa95cc412f7777ade84d714fde7cd4f87b29a80.jpg" alt="Logo Veterinaria San José" class="logo">
  <nav>
    <ul class="nav-list">
      <li><a href="#" id="categories-btn">Categorías &#x25BC;</a></li>
      <li><a href="registrarMascota.jsp">Registrar nueva mascota</a></li>
      <li><a href="listarMascotas.jsp">Listar mascotas registradas</a></li>
    </ul>
    <div class="mega-menu" id="mega-menu">
      <div class="menu-column">
        <h3>Animales</h3>
        <ul>
          <li><a href="#">Perros</a></li>
          <li><a href="#">Gatos</a></li>
          <li><a href="#">Peces</a></li>
          <li><a href="#">Aves</a></li>
        </ul>
      </div>
      <div class="menu-column">
        <h3>Servicios</h3>
        <ul>
          <li><a href="#">Consultas</a></li>
          <li><a href="#">Vacunación</a></li>
          <li><a href="#">Desparasitación</a></li>
          <li><a href="#">Higiene</a></li>
        </ul>
      </div>
      <div class="menu-column">
        <h3>Tiendas</h3>
        <ul>
          <li><a href="#">Alimentos</a></li>
          <li><a href="#">Juguetes</a></li>
          <li><a href="#">Accesorios</a></li>
        </ul>
      </div>
      <div class="menu-column">
        <h3>Marcas Top</h3>
        <ul>
          <li><a href="#">Royal Canin</a></li>
          <li><a href="#">Hill's</a></li>
          <li><a href="#">Purina</a></li>
          <li><a href="#">Eukanuba</a></li>
        </ul>
      </div>
    </div>
  </nav>
</header>
<main>

  <section class="promos">
    <div class="promo-card">
      <div class="promo-img">
        <img src="https://privado.felicidando.com/files/products/255/640237c27e5a1a3e91ffe442088399ce0e7e9321.jpg" alt="Campaña de esterilización">
        <span class="badge">2 SONRISA(S)</span>
      </div>
      <h3>CAMPAÑA DE ESTERILIZACIÓN EN CHOSICA</h3>
      <p><del>S/80</del> <strong>S/35</strong></p>
    </div>

    <div class="promo-card">
      <div class="promo-img">
        <img src="https://privado.felicidando.com/files/products/38/f9754d23c8eedc0b2f537780be89ca4e3ef24d23.jpg" alt="Profilaxis dental">
        <span class="badge">5 SONRISA(S)</span>
      </div>
      <h3>PROFILAXIS DENTAL PARA TU MASCOTA (DESDE S/70)</h3>
      <p><del>S/120</del> <strong>S/70</strong></p>
    </div>

    <div class="promo-card">
      <div class="promo-img">
        <img src="https://privado.felicidando.com/files/products/39/1e70d674e95c58e151e88d784c1f7083e25fd0a3.jpg" alt="Hospedaje canino">
        <span class="badge">5 SONRISA(S)</span>
      </div>
      <h3>HOSPEDAJE CANINO</h3>
      <p><strong>S/40</strong></p>
    </div>

    <div class="promo-card">
      <div class="promo-img">
        <img src="https://privado.felicidando.com/files/products/200/4d481256d88fa067f5eb268db3bb1324dc85c1cajpeg" alt="Farmacia veterinaria">
        <span class="badge">2 SONRISA(S)</span>
      </div>
      <h3>FARMACIA VETERINARIA (PRECIOS VARIADOS)</h3>
      <p><strong>S/10</strong></p>
    </div>

    <div class="promo-card">
      <div class="promo-img">
        <img src="https://privado.felicidando.com/files/products/29/09230fd946e6fefa64238c63d16aea74fc601d44.jpg" alt="Ecografía mascotas">
        <span class="badge">5 SONRISA(S)</span>
      </div>
      <h3>ECOGRAFÍA PARA MASCOTAS</h3>
      <p><strong>S/50</strong></p>
    </div>

    <div class="promo-card">
      <div class="promo-img">
        <img src="https://privado.felicidando.com/files/products/32/a9e9bace33ae6d586030073b7536e68b856aabb1.jpg" alt="Baños para perros">
        <span class="badge">4 SONRISA(S)</span>
      </div>
      <h3>BAÑOS DESDE S/20 (DEPENDE DEL TAMAÑO DEL CAN)</h3>
      <p><del>S/30</del> <strong>S/20</strong></p>
    </div>
    <div class="promo-card">
      <div class="promo-img">
        <img src="https://privado.felicidando.com/files/products/30/e2fe85758eccf96e8434eed5f64a8ab2beb58a1b.jpg" alt="Internamiento para mascotas">
        <div class="badge">4 SONRISA(S)</div>
      </div>
      <h3>INTERNAMIENTO PARA MASCOTAS</h3>
      <p><strong>S/80</strong></p>
    </div>

    <div class="promo-card">
      <div class="promo-img">
        <img src="https://privado.felicidando.com/files/products/199/e08a409bfa6a64f061dff9240c58bce957bff18djpeg" alt="Análisis de sangre">
        <div class="badge">4 SONRISA(S)</div>
      </div>
      <h3>ANÁLISIS DE SANGRE DESDE 35 SOLES.</h3>
      <p><strong>S/35</strong></p>
    </div>
  </section>



  <div class="swiper-container">
    <div class="swiper-wrapper">
      <div class="swiper-slide"><img src="https://www.clinicaveterinariafunza.com/wp-content/uploads/2024/05/intro.jpg" alt="Consulta Veterinaria"></div>
      <div class="swiper-slide"><img src="https://cdn.royalcanin-weshare-online.io/9VdghowBBKJuub5qvxab/v3/female-veterinarian-using-stethoscope-on-kitten-16-9" alt="Vacunación"></div>
      <div class="swiper-slide"><img src="https://www.kivet.com/wp-content/uploads/2020/09/veterinario-cachorro-min.jpg" alt="Grooming"></div>
    </div>
    <div class="swiper-button-prev"></div>
    <div class="swiper-pagination"></div>
    <div class="swiper-button-next"></div>
  </div>
  <section class="faq">
    <h2>Preguntas Frecuentes</h2>
    <div class="faq-item">
      <div class="question">¿Cómo puedo agendar una cita?</div>
      <div class="answer">Puede agendar una cita llamando a nuestro número de atención o a través de nuestro formulario en línea.</div>
    </div>
    <div class="faq-item">
      <div class="question">¿Qué servicios ofrecen?</div>
      <div class="answer">Ofrecemos servicios de vacunación, consultas generales, desparasitación, grooming y tienda de accesorios para mascotas.</div>
    </div>
    <div class="faq-item">
      <div class="question">¿Cómo registro a mi mascota?</div>
      <div class="answer">Haga clic en 'Registrar nueva mascota' y complete el formulario con los datos de su mascota.</div>
    </div>
  </section>
  <section class="contacto">
    <div class="detalles">
      <h3>Detalles</h3>
      <p>📎 <strong>VETERINARIA</strong></p>
      <p>📍 <strong>Lima, Perú</strong></p>
      <p>Av. Lima Norte N° 246 Paradero Rayos del Sol Chosica.<br>
        Lurigancho - Chosica, Lima</p>
      <p>📞 993091629</p>
      <p>✉️ <a href="mailto:dalia_lucia@hotmail.com">dalia_lucia@hotmail.com</a></p>
      <p>🌐 <a href="https://maps.app.goo.gl/9XeQp2sCAfqVmfmY8" target="_blank">Ver en Google Maps</a></p>
    </div>
    <div class="mapa">
      <iframe
              src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d986.1030701046894!2d-76.67919398984704!3d-11.922601332617793!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105e55fa18362f5%3A0xc6f5881797d546f3!2sVeterinaria%20San%20Jos%C3%A9!5e1!3m2!1sen!2sus!4v1745624288540!5m2!1sen!2sus"
              width="100%"
              height="400"
              style="border:0;"
              allowfullscreen=""
              loading="lazy"
              referrerpolicy="no-referrer-when-downgrade">
      </iframe>
    </div>


  </section>

</main>
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
<script>
  const categoriesBtn = document.getElementById('categories-btn');
  const megaMenu = document.getElementById('mega-menu');
  categoriesBtn.addEventListener('click', (e) => {
    e.preventDefault();
    megaMenu.classList.toggle('show');
  });
  document.addEventListener('click', (e) => {
    if (!e.target.closest('#categories-btn') && !e.target.closest('#mega-menu')) {
      megaMenu.classList.remove('show');
    }
  });
  const swiper = new Swiper('.swiper-container', {
    loop: true,
    navigation: { nextEl: '.swiper-button-next', prevEl: '.swiper-button-prev' },
    pagination: { el: '.swiper-pagination', clickable: true },
    autoplay: { delay: 6000 }  // 🚀 Esto activa el autoplay cada 6 segundos
  });

  const faqItems = document.querySelectorAll('.faq-item');
  faqItems.forEach(item => {
    item.querySelector('.question').addEventListener('click', () => {
      item.classList.toggle('active');
    });
  });

</script>
</body>
</html>
