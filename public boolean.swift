public boolean intersects(int playerY, int playerSize) {
        return x < 50 + PLAYER_SIZE &&
               x + CLOUD_SIZE > 50 &&
               y < playerY + playerSize &&
               y + CLOUD_SIZE > playerY;
    }
