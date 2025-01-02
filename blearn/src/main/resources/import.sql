INSERT INTO tb_user (name, email, password) VALUES ('David Moraes de Oliveira', 'david@dmdeveloper.com', '$2a$10$OR9.wTGPmt9uSEEgMwKdMO0MlQb.ga/jt.XM/5QJ0XKACaFlEYNKa');
INSERT INTO tb_user (name, email, password) VALUES ('Admin Developer', 'admin@dmdeveloper.com', '$2a$10$EtxNDJiOOVgT88lnBO6B5Oi83otMUyT75FTFuEAp5XG/5YGym.spK');
INSERT INTO tb_user (name, email, password) VALUES ('Josefino Frederico', 'josefino@gmail.com', '$2a$10$mS4WjJMBsUkSgLJ0E8SD0.ummIaBqlCs2IVweik5o3EGBaND4VvVi');
INSERT INTO tb_user (name, email, password) VALUES ('Carla Marques', 'carla@gmail.com', '$2a$10$cOBQlsJW1woNKWiKuyt55.Vi1ud3ver77FVwvCNuX1AeuvtnsVK5C');
INSERT INTO tb_user (name, email, password) VALUES ('Andreia Silva Mendez', 'andreia@gmail.com', '$2a$10$8VlWrgb0PtZBKXRnZA9Byu8zJpnO59ZbrdSTTYU6VaY02hwdsCCmC');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDY');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (4, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (5, 1);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Java Spring', 'https://www.cnet.com/a/img/resize/b0c9727c3a5ef4535738322634e415bef9cf996d/hub/2017/10/16/6ef919da-cb5c-4cb6-84b4-a5b1f3d9e1af/twocats.jpg?auto=webp&width=1920', 'https://gratisography.com/wp-content/uploads/2024/10/gratisography-cool-cat-800x525.jpg');
