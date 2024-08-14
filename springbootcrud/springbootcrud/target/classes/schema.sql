
-- Tạo bảng Product
CREATE TABLE Product (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    discount_price DECIMAL(10, 2),
    image VARCHAR(255),
    description VARCHAR(255),
    category VARCHAR(255) NOT NULL,
    status VARCHAR(50)
);
