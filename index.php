<?php 
require_once 'includes/db.php';
include 'includes/header.php';

$stmt = $pdo->query("SELECT * FROM posts ORDER BY id DESC LIMIT 9");
$posts = $stmt->fetchAll();
?>

<main class="container">
    <div class="grid-posts">
        <?php foreach ($posts as $post): ?>
            <article class="post-card">
                <a href="pages/post.php?id=<?php echo $post['id']; ?>">
                    <img src="<?php echo $post['imagem_url']; ?>" alt="Carro">
                </a>
                <div class="post-content">
                    <h2><?php echo $post['titulo']; ?></h2>
                    <p><?php echo $post['resumo']; ?></p>
                </div>
            </article>
        <?php endforeach; ?>
    </div>
</main>

<?php include 'includes/footer.php'; ?>