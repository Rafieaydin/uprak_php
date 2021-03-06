-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Mar 2021 pada 05.09
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uprak_pwpb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `perusahaan`
--

CREATE TABLE `perusahaan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'https://glints.com/id/lowongan/wp-content/uploads/2018/11/pexels-photo-269077-1.jpeg',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_pemimpin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi_perusahaan` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `perusahaan`
--

INSERT INTO `perusahaan` (`id`, `nama`, `alamat`, `foto`, `email`, `nama_pemimpin`, `deskripsi_perusahaan`, `created_at`, `updated_at`) VALUES
(5, 'Stark-Wintheiser', '49875 Brooks Ford Apt. 860\nLaurencefort, HI 27171', 'https://glints.com/id/lowongan/wp-content/uploads/2018/11/pexels-photo-269077-1.jpeg', 'boyle.angus@bernier.com', 'Garett Torphy', 'Voluptatum adipisci facere eaque velit totam est. Reprehenderit velit consequuntur temporibus fugiat autem eum veritatis. Quasi facilis omnis iure molestiae consequatur possimus. Voluptas et consequatur consequatur aliquid doloremque hic sit. Dolorum ut omnis dolores aut quia velit a architecto. Tempore esse rerum aperiam error aut. Sequi autem ad quo. Doloribus corrupti odit sapiente hic minima quisquam ratione. Soluta est corrupti provident sed fugit omnis. Qui impedit aut tempore ea enim voluptatum et rerum. Aliquid vero impedit id quaerat sed est optio. Voluptas ut placeat sit voluptas fugiat reiciendis magnam sunt. Deleniti libero et doloribus quia. Quia consequuntur asperiores voluptatum sed. Ducimus qui ut est voluptas neque maiores. Nihil rem vel magnam odio accusamus. Quia deserunt quibusdam minus nam voluptatem. Et corporis est accusamus modi sed quia. Autem possimus repudiandae dicta.', '2021-03-14 12:35:39', NULL),
(6, 'Haag, Hintz and Schinner', '60835 Funk Gateway\nNorth Ali, HI 89319', 'https://glints.com/id/lowongan/wp-content/uploads/2018/11/pexels-photo-269077-1.jpeg', 'beier.zion@gmail.com', 'Marcos Predovic', 'Perferendis corrupti voluptatem itaque possimus non. Ipsa aut dolorum rerum voluptatibus nostrum et. Pariatur voluptas architecto corporis esse temporibus suscipit voluptatum. Quod impedit quia fuga occaecati facere. Voluptatem similique sit quas eos. Aut assumenda repellendus ab vitae facilis sint ut fugiat. Et voluptas et delectus autem rerum veritatis. Nesciunt dolores qui assumenda unde at in. Ad accusantium at quidem ab. Dolores et et dignissimos maxime. Rem aut ut vel mollitia ipsam vero ut. Architecto beatae ducimus sit rem eligendi voluptate. Quis qui dicta occaecati doloribus aliquid delectus. Expedita sit odio et doloribus maxime harum eaque consectetur. Dolorem fuga ducimus provident est qui vitae. Autem illum ea impedit corrupti architecto. Rerum maiores ab non est. Libero est aut et delectus velit quia. Vel unde ab ut rem molestiae rerum. Est autem dolorem unde voluptates. Qui voluptatibus reprehenderit maiores nulla labore fugit. Ipsa architecto modi repellendus nam sit.', '2021-03-14 12:35:39', NULL),
(7, 'Prosacco Inc', '23851 Walter Terrace\nPort Raeganchester, AL 03945-4209', 'https://glints.com/id/lowongan/wp-content/uploads/2018/11/pexels-photo-269077-1.jpeg', 'schroeder.cleta@dickinson.com', 'Kelvin Collins', 'Consequuntur occaecati aut voluptas. Aut esse aut in maiores. Consequatur eaque dolore rerum laudantium. Rem dolores non fugit est eaque sed. Architecto officia repudiandae magnam est culpa qui. Molestias eum qui quisquam voluptas. Nisi eaque eos sit possimus sint molestiae. Repellendus error consectetur accusamus magnam omnis. Minus error sit libero tempore voluptas molestias est. Aliquid repudiandae quia iusto blanditiis voluptatibus. Qui id nesciunt quaerat dolore perferendis ea doloremque. Laborum quis qui asperiores praesentium et autem veniam. Alias totam occaecati reiciendis nisi perferendis ullam ipsum praesentium. Beatae dolor provident quaerat aut nulla aperiam. Rerum nobis alias distinctio blanditiis neque sint unde. Enim labore et non praesentium sint incidunt id. Sit repellendus perspiciatis nam quas ad ut molestiae. Magni quis eius quis tempore maxime. Possimus fuga dolorem voluptatem quidem dolor ab. Ea ut et optio id non suscipit consequatur.', '2021-03-14 12:35:39', NULL),
(8, 'Brakus, Carter and Nikolaus', '71221 Garnet Vista Suite 918\nEthelmouth, CA 28394', 'https://glints.com/id/lowongan/wp-content/uploads/2018/11/pexels-photo-269077-1.jpeg', 'shaniya83@hotmail.com', 'Adelle Pagac', 'Labore suscipit est reiciendis aliquam et aliquid officiis earum. Exercitationem veritatis eos quaerat pariatur. Hic neque commodi sed optio. Corrupti deleniti incidunt sunt. Tempore fuga sit dolor dolorem eveniet facilis eligendi. Ut et rem rem earum eos voluptatem. Blanditiis necessitatibus molestias officiis voluptatem cumque. Minima nihil facere ad ea. Repudiandae dolor iure ut eligendi. Quam nisi voluptas ipsum rerum voluptates veritatis ullam perferendis. Occaecati modi adipisci et nobis et eum quos. Voluptas adipisci nisi dolor magnam sunt. Odit sint molestiae amet aliquid expedita numquam veniam. Autem excepturi id quae ducimus illo quia rerum. Qui similique odit dolore tempore. Id consequatur sunt distinctio eaque perspiciatis molestiae nemo qui. Laborum ad consequatur sit et quidem debitis.', '2021-03-14 12:35:40', NULL),
(9, 'Ritchie, Osinski and Donnelly', '97228 Fahey Turnpike\nSouth Raleighfort, IL 23970-4340', 'https://glints.com/id/lowongan/wp-content/uploads/2018/11/pexels-photo-269077-1.jpeg', 'denis.nikolaus@mann.com', 'Madie Roberts II', 'A doloremque beatae laboriosam ipsum nam. Officiis maiores tempore et voluptates nemo eum ut iusto. Hic voluptas debitis magni excepturi non quod voluptatem. Assumenda sed accusantium ut velit optio. Tempora voluptatem minus omnis saepe error quas. Ut itaque esse a alias et ab. Exercitationem voluptatibus aut vero vel dolores voluptatem provident. Magnam esse quos veniam ullam. Quo necessitatibus ad voluptatem quasi error. Fuga autem fugiat deleniti odio. Inventore aut rem eaque perferendis exercitationem. Vero sed porro facere eaque. Officiis tenetur soluta necessitatibus provident sit accusantium. Eius et libero inventore sit optio. Necessitatibus consectetur eveniet veniam inventore omnis facilis architecto. Est ut et voluptatem nostrum dolore sit dolorem. Sit sit pariatur vitae numquam qui fugit suscipit. Perspiciatis et asperiores est ex. Alias voluptate repellat non ipsam dignissimos dolor odio et.', '2021-03-14 12:35:40', NULL),
(10, 'Heller-McGlynn', '7357 Amie Tunnel\nHildegardbury, AK 56555-2472', 'https://glints.com/id/lowongan/wp-content/uploads/2018/11/pexels-photo-269077-1.jpeg', 'santina.bednar@yahoo.com', 'Gabe Mills II', 'Ut illum odio odit omnis. Nihil qui repudiandae et aliquid illo dicta voluptate incidunt. Dolorem vel debitis quaerat. Enim laborum cum aspernatur minima et distinctio deleniti voluptas. Numquam molestiae natus delectus suscipit. Corporis nihil quia saepe possimus sit veritatis officiis. Iste voluptas veniam sit nihil. Quia autem consequatur a et eos neque. Cum perspiciatis ut nesciunt ut voluptatem. Dignissimos tempora aut enim nostrum eius maiores. Qui quis repellat beatae delectus voluptatem saepe. Et occaecati qui quia. Et culpa numquam facilis architecto voluptatem repellat. Molestias et eum et dolor omnis id. Similique officiis qui quia ex. Voluptatem facere a officiis sunt non. Alias nesciunt officia officiis voluptas ea. Vero eos et aliquid quos earum illum sunt. Sit perspiciatis quisquam nihil minima vero ratione eos. Eveniet aut aut alias quibusdam dolorem natus. Tenetur atque et cumque reprehenderit consequatur.', '2021-03-14 12:35:40', NULL),
(11, 'Hill-Volkman', '39272 Jaqueline Avenue Suite 864\nPort Pierce, CT 03109-9525', 'https://glints.com/id/lowongan/wp-content/uploads/2018/11/pexels-photo-269077-1.jpeg', 'ptorphy@funk.org', 'Imelda Rath', 'Dolor voluptas reprehenderit repellendus deserunt vero. Velit ab sint nihil laboriosam sapiente. Quos quia delectus deserunt animi et. Dolorem optio voluptas praesentium in. Eos repudiandae hic provident quis dignissimos. Nesciunt quae natus et fuga accusantium velit adipisci. Voluptatem voluptas qui repellat debitis pariatur inventore. Vitae sit necessitatibus natus illum sit quis. Omnis dolores excepturi quam autem. Ea eius velit vitae aspernatur quod veniam molestiae veritatis. Non vitae quo nobis. A adipisci aliquam aut similique. Praesentium facere vel enim illo optio. Molestiae ut est dignissimos et minima provident similique. Rerum quisquam non minus perspiciatis sit et sit quaerat. Architecto et neque et dolor pariatur in. Unde voluptate voluptas et ullam vel ea numquam. Adipisci aspernatur non a tempore iure dolores autem ea.', '2021-03-14 12:35:40', NULL),
(12, 'Dicki, Okuneva and Corwin', '385 Daniela Loaf Suite 113\nJasperborough, DC 14705-9449', 'https://glints.com/id/lowongan/wp-content/uploads/2018/11/pexels-photo-269077-1.jpeg', 'lia45@yahoo.com', 'Dr. Marlin Bergnaum I', 'Delectus quos quo sed facere qui fuga est. Delectus et porro labore numquam velit sed. Qui veritatis error veritatis ipsam labore ipsum. Quis harum iure qui debitis accusamus ex. Voluptatem omnis quasi dolor consectetur fugiat. Qui hic consequatur dolorum nesciunt dicta aut qui. Aut ex magni et maxime et. Reiciendis omnis temporibus qui repellendus aut quos. Quia impedit fugit iste maiores voluptate corrupti. Tempora magnam et maiores hic minima. Dolorum soluta dolores vitae. Dolorem eligendi voluptatum dolorem ea fugiat voluptate. Rerum tempore voluptas possimus deserunt iure vel. Aut sed quis est. Aut voluptas perspiciatis ullam dolorem expedita cum voluptas. Harum totam fugiat adipisci voluptates quam. Laborum nihil quod in laborum cum. Quas architecto quibusdam ut delectus delectus.', '2021-03-14 12:35:40', NULL),
(13, 'Senger, Lakin and Dare', '61713 Caroline Divide\nNew Jordychester, VA 77305-8519', 'https://glints.com/id/lowongan/wp-content/uploads/2018/11/pexels-photo-269077-1.jpeg', 'nya10@hotmail.com', 'Mayra Medhurst', 'Quidem enim doloribus dolor. Voluptates et vel similique. Voluptatem velit id temporibus minima blanditiis reiciendis. Id non quia quam. At aut quod quis sit fugiat esse. Et eaque occaecati laudantium autem eos nemo. Exercitationem aut sequi velit neque iusto. Delectus animi ut ut odit molestiae dolor. Ut eum doloribus quia et dolores. Dolorem placeat sequi ut cumque. Deserunt omnis delectus voluptas aliquam voluptas eveniet et. Quod neque culpa omnis laboriosam quaerat. Ut animi id nostrum consequatur. Omnis est nostrum tempore quisquam alias aut saepe. Dicta ut est aut sapiente molestias voluptas. Non id harum mollitia voluptatem. Quia ut dolores sequi. Mollitia recusandae architecto sint accusamus expedita commodi nisi. Quo quos iure ut nobis qui animi exercitationem sed. Et consequatur nostrum quibusdam eius quisquam.', '2021-03-14 12:35:40', NULL),
(14, 'Stark, Rippin and Cassin', '513 Reinger Lakes Suite 463\nWest Ramon, DE 63457', 'https://glints.com/id/lowongan/wp-content/uploads/2018/11/pexels-photo-269077-1.jpeg', 'brice59@yahoo.com', 'Chandler Hand MD', 'Atque ullam consequatur qui aut perferendis laudantium nulla. Doloremque excepturi aliquid aliquam cupiditate praesentium similique. Provident qui praesentium iure fugit. Quidem alias molestiae voluptas cum autem. Suscipit voluptas consequatur consequatur numquam. Iure sed eius ipsa dolores. Cupiditate deleniti inventore quidem ut laborum cum. Aut hic illo voluptatem tempora adipisci eius officiis. Numquam a earum excepturi nulla provident ea. Hic temporibus culpa est qui laborum earum alias. Mollitia reiciendis voluptates quae. Numquam similique corporis quia maxime consequatur sit id. Adipisci unde sunt ipsam quam odit tempore possimus. Maxime rem omnis quia recusandae ex nihil. Quia ducimus qui et rerum quia quis. Distinctio esse vero error et. Voluptatem est rerum ut. Eum sed voluptatem alias temporibus nemo magnam sunt.', '2021-03-14 12:35:40', NULL),
(16, 'Satterfield-Gulgowski', '645 Lucie Flat Apt. 976\nKlington, UT 94388', 'https://glints.com/id/lowongan/wp-content/uploads/2018/11/pexels-photo-269077-1.jpeg', 'weimann.lesley@yahoo.com', 'Marcia Hamill', 'Ut saepe eum mollitia aliquam amet ut. Dicta et distinctio modi ratione voluptatem. Temporibus nihil saepe iure consectetur. Dolor sit voluptas ratione ab possimus facere. Voluptate natus cum occaecati et. Temporibus ut omnis magni asperiores impedit quia necessitatibus iste. Et magni occaecati voluptatem ipsam. Facilis aspernatur enim aut nemo. Aut similique culpa reprehenderit possimus iusto labore. Iure cum ea ab eaque corporis. Facere magni eius neque adipisci in. Unde hic optio asperiores rerum tempora facere harum. Quaerat tempora et est doloremque vero. Voluptas corporis aliquam est quaerat nihil. Doloremque voluptates amet voluptatem cumque molestias. Ea velit sapiente dignissimos. Et soluta optio dolor ipsa quia velit. Provident est nihil facere alias rerum sint dolore. Debitis cupiditate praesentium esse cum. Repellendus recusandae ut omnis corrupti quia dolorem sapiente illum. Enim culpa sit est dolores assumenda unde aut.', '2021-03-14 12:35:40', NULL),
(17, 'Conn-West', '6060 Gaylord Meadows\nLeannonchester, LA 57105', 'https://glints.com/id/lowongan/wp-content/uploads/2018/11/pexels-photo-269077-1.jpeg', 'buck54@yahoo.com', 'Jayden VonRueden', 'Non corporis asperiores libero est dolorum non sed. Dolorem quo ab nobis dolores laudantium velit. Quod et maxime vero et. Sit sunt adipisci quod nihil eaque sit. Voluptas blanditiis aliquam error voluptatem qui ex sint. Enim cum labore rerum. Ea labore officia deserunt natus. Voluptas voluptas debitis voluptatum atque facilis eius libero. A consequuntur ut omnis consectetur exercitationem nihil ex. Impedit corporis ex consequatur velit quis tenetur velit. Itaque velit totam est tempore. Ut similique eum soluta excepturi aliquam. Ut unde consequatur debitis qui nisi pariatur alias. Quibusdam est eum consequatur assumenda recusandae eos. Ipsam illo iusto tempora non. Ipsam optio magni voluptatibus vero asperiores labore. Unde asperiores possimus nesciunt eveniet vel repellat. Minima quia ea rem consequatur id in esse. Quam maiores qui et amet. Nisi voluptatibus sed repellat consequatur magni temporibus. Illum dolorem tenetur aut ea dolorum tempore.', '2021-03-14 12:35:41', NULL),
(18, 'Reynolds LLC', '51075 Shields Turnpike Suite 466\nEast Jairotown, ME 20062', 'https://glints.com/id/lowongan/wp-content/uploads/2018/11/pexels-photo-269077-1.jpeg', 'cruickshank.herminia@gmail.com', 'Janae Hodkiewicz', 'Unde qui veniam eligendi mollitia quasi molestias. Architecto exercitationem sed nam sed voluptatibus molestiae. Beatae libero et eos eius placeat aut aut. Est rerum dolore est eaque ab consequuntur ea. Omnis repellendus consequatur deleniti pariatur eos accusantium porro. Laborum quos odio commodi qui earum omnis velit architecto. Molestias dolores exercitationem dolorum ullam est qui cupiditate. Ut enim ullam voluptatem. Veritatis quo est et dolor commodi enim. Eum voluptates debitis maiores esse sequi. Illo temporibus saepe quas eius consequatur corrupti eaque numquam. Dolorem exercitationem reiciendis incidunt nostrum modi soluta aut. Consequatur et natus reprehenderit error eius molestias. Nam a et deleniti similique. Accusamus soluta explicabo excepturi. Sint id magni quia distinctio sit libero beatae. Asperiores porro vero quaerat. Quis aut eaque dolor sed animi. Aut et adipisci accusamus tempore. Quia et sit aliquid voluptatibus tenetur qui adipisci.', '2021-03-14 12:35:41', NULL),
(19, 'Green Ltd', '729 Hodkiewicz Key\nElfriedafort, MA 24234-0037', 'https://glints.com/id/lowongan/wp-content/uploads/2018/11/pexels-photo-269077-1.jpeg', 'rossie87@hotmail.com', 'Kathryn Ernser', 'Non ipsam id ut repellat ex suscipit et. Dicta autem voluptates aut vel. Quod totam sequi dolorem quia. Et voluptatibus ex sit animi enim. Blanditiis commodi architecto quibusdam harum non. Voluptates adipisci saepe doloremque nihil. Commodi quas asperiores nobis. Adipisci aut necessitatibus debitis qui labore dolor voluptatum consequatur. Labore harum sed atque. Voluptatem ad doloribus nesciunt in aut. Numquam soluta corrupti distinctio fugiat. Expedita exercitationem fugit voluptates enim totam. Labore animi sint mollitia est quos. Molestiae est vitae ea accusamus. Vel cumque et fugiat cupiditate. Quae voluptate dicta mollitia corrupti dolore repellendus. At voluptas aut distinctio et ipsa accusantium et. Exercitationem ipsam modi possimus quia. Itaque voluptas nulla omnis consequatur iusto fugit. Nam eaque sint iure exercitationem ducimus sed labore. Ut rerum molestiae dolor est perferendis in.', '2021-03-14 12:35:42', NULL),
(20, 'Lowe, Waters and Bailey  2', '7402 McCullough Parkways Suite 325Monahanview, RI 41041', 'https://glints.com/id/lowongan/wp-content/uploads/2018/11/pexels-photo-269077-1.jpeg', 'wbailey@nienow.com', 'Dr. Wellington Ledner Jr.', '                                                                     222                                                                                                                                                                                                                   Laborum recusandae earum fuga dolores. Dignissimos nemo ad aspernatur non laudantium reprehenderit explicabo. Inventore ut culpa beatae perferendis. Soluta consequatur explicabo suscipit maxime consequatur ipsa. Sit molestiae totam quis corporis dolor odio. Quis id rem consequatur doloribus exercitationem fuga voluptatum a. Quam animi ducimus ut at. Magni ut quibusdam et est perspiciatis voluptatem nulla. Impedit ipsa laboriosam id quia totam eum dolorem. Non autem magni nisi dolore quis voluptatem. Quam fugiat exercitationem debitis labore dicta quia assumenda qui. Asperiores occaecati veritatis voluptates eum. Fugit est dolorem ut architecto tenetur. Qui est fuga quo delectus. Ut reiciendis omnis facilis non. Dignissimos saepe labore ut id. Quia doloribus animi rerum quisquam. Dolores dolorem est et. Aut nihil est illum ratione quos. Eaque modi dolorem quos autem aut. Qui aliquam praesentium quidem optio odit. Corporis voluptate deleniti maiores dolorum rerum.                                                                                                                                                                                                                                                            ', '2021-03-14 12:35:43', '2021-03-23 01:10:25'),
(24, 'kejuruan 3', 'Jl Yudistira Pasekan Maguwoharjo Depok Sleman, Jawa Tengah', 'https://cdn.idntimes.com/content-images/community/2018/06/b0ad386455ddd6c75855d124ede39b7d_600x400.jpg', 'admin@gmail.com', 'rafie aydiin ihsan', '                                                                                ini perusahaan gue      2                                                                   ', '2021-03-23 00:34:11', '2021-03-23 01:10:02'),
(27, '4234234', 'Jl Yudistira Pasekan Maguwoharjo Depok Sleman, Jawa Tengah', 'https://www.koranmadura.com/wp-content/uploads/2020/07/Tes-Kepribadian.jpeg', 'Yuhnpa@gmail.com', 'rafie aydiin ihsan 2', 'dwqdnqwdkjnqwdqwdqwd', '2021-03-23 01:11:32', NULL),
(28, 'bakso', 'Jl Yudistira Pasekan Maguwoharjo Depok Sleman, Jawa Tengah', 'https://img.beritasatu.com/cache/investor/798x449-2/20170807125212651.jpg', 'admin@gmail.com', 'rafie aydiin ihsan', 'ini deskripsi', '2021-03-23 01:14:51', NULL),
(30, '4234234', 'Jl Yudistira Pasekan Maguwoharjo Depok Sleman, Jawa Tengah', 'https://www.koranmadura.com/wp-content/uploads/2020/07/Tes-Kepribadian.jpeg', 'Yuhnpa@gmail.com', 'rafie aydiin ihsan', 'dwqdqwd', '2021-03-23 04:26:57', NULL),
(31, 'Yuhnpa', 'Jl Yudistira Pasekan Maguwoharjo Depok Sleman, Jawa Tengah', 'https://www.koranmadura.com/wp-content/uploads/2020/07/Tes-Kepribadian.jpeg', 'Yuhnpa@gmail.com', 'rafie aydiin ihsan', 'dwedwdq', '2021-03-23 04:27:27', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `role`, `password`, `created_at`, `updated_at`) VALUES
(4, 'admin', 'admin@gmail.com', 'admin', '$2y$10$co8DDL5NyOaXlKJ748JpVumFX2SQPMF76p/eK19ecltuNt9hWKsgi', '2021-03-23 19:06:25', NULL),
(5, 'dana', 'dana@gmail.com', 'user', '$2y$10$I0hiiWrIHpJWQ.XjMdgE3.ziQRS3PSn22EBI8XomouAGWbFaQQAh6', '2021-03-23 21:01:38', NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `perusahaan`
--
ALTER TABLE `perusahaan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `perusahaan`
--
ALTER TABLE `perusahaan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
