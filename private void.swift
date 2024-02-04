private void draw(GraphicsContext gc) {
        gc.clearRect(0, 0, WIDTH, HEIGHT);
        gc.setFill(Color.RED);
        gc.fillRect(50, playerY, PLAYER_SIZE, PLAYER_SIZE);
