<?php 
// Incluímos o header. Como estamos na pasta /pages/, o caminho do header precisa subir um nível (../)
include '../includes/header.php'; 
?>

<main class="container">
    <section class="sobre-container">
        <div class="sobre-header">
            <h1>Sobre o Esportivos BR</h1>
            <p class="subtitle">A paixão por velocidade corre em nossas veias.</p>
        </div>

        <div class="sobre-content">
            <div class="sobre-texto">
                <h2>Nossa História</h2>
                <p>
                    O **Esportivos BR** nasceu do desejo de documentar a crescente cultura de supercarros e track days no Brasil. 
                    Desde o ronco inconfundível de um motor boxer de um Porsche em Interlagos até a elegância de uma Ferrari cruzando a Avenida Europa em São Paulo, 
                    nosso objetivo é trazer cada detalhe para você.
                </p>
                
                <p>
                    Não somos apenas um blog de notícias; somos entusiastas que entendem o que significa a engenharia de precisão e o design aerodinâmico. 
                    Aqui, falamos sobre performance, técnica e a exclusividade de modelos que fazem história em solo brasileiro.
                </p>

                <h2>O Que Fazemos</h2>
                <ul>
                    <li>Cobertura de eventos e track days.</li>
                    <li>Fichas técnicas detalhadas.</li>
                    <li>Histórias sobre modelos icônicos no mercado nacional.</li>
                    <li>Curadoria das melhores fotos e vídeos do mundo automotivo.</li>
                </ul>

                <p>
                    Acompanhe nossas postagens diárias e sinta a adrenalina de estar no comando das máquinas mais desejadas do planeta.
                </p>
            </div>
            
            <div class="sobre-imagem">
                <img src="https://images.unsplash.com/photo-1542281286-9e0a16bb7366?q=80&w=800" alt="Interior de carro esportivo">
            </div>
        </div>
    </section>
</main>

<?php 
// Incluímos o footer
include '../includes/footer.php'; 
?>