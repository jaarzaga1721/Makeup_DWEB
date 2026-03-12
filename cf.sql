--
-- Database: `phpbook-1`
-- This is the first database used in the PHP & MySQL book
-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `category_id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `image_id` int(11) DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `title`, `summary`, `content`, `created`, `category_id`, `member_id`, `image_id`, `published`) VALUES
(1, 'Achieving Flawless Skin with Foundation', 'Tips for applying foundation to achieve a natural, flawless look.', 'Foundation is the base of any makeup routine, providing coverage and even skin tone. To achieve flawless skin, start with a clean, moisturized face. Choose a foundation that matches your skin type and shade, then apply it using a brush or sponge for best results. Blend well to avoid lines and ensure it lasts all day.', '2021-01-26 12:21:03', 1, 1, 1, 1),
(2, 'Top Foundations for Oily Skin', 'Best foundation products designed to control shine and last longer on oily skin.', 'Oily skin can be challenging for makeup wearers, but the right foundation can make a difference. Look for mattifying formulas with oil control technology. Brands like Fenty Beauty and Maybelline offer great options that absorb excess sebum without drying out the skin.', '2021-01-28 19:44:03', 1, 2, 2, 1),
(3, 'How to Match Your Foundation Shade', 'Guide to finding the perfect foundation shade for your skin tone.', 'Matching foundation shade is crucial for a natural look. Test shades on your jawline in natural light. Consider undertones: warm, cool, or neutral. Don\'t forget to check for changes in shade throughout the year due to sun exposure.', '2021-02-02 09:45:52', 1, 3, 3, 1),
(4, 'Foundation Brushes: Which One to Choose?', 'Choosing the right brush for foundation application.', 'The right brush can elevate your foundation application. Flat brushes are great for full coverage, while stippling brushes create a natural finish. Kabuki brushes work well with liquid foundations. Clean your brushes regularly to maintain hygiene.', '2021-02-12 11:05:35', 1, 1, 4, 1),
(5, 'BB Cream vs Foundation: What\'s the Difference?', 'Comparing BB creams and foundations for everyday use.', 'BB creams offer light coverage with skincare benefits, while foundations provide more coverage. BB creams are ideal for a no-makeup look, whereas foundations are better for special occasions. Choose based on your coverage needs and skin concerns.', '2021-02-26 15:31:16', 1, 2, 5, 1),
(6, 'Foundation for Mature Skin', 'Best foundations for aging skin to minimize wrinkles and fine lines.', 'Mature skin requires foundations that hydrate and smooth. Look for anti-aging formulas with hyaluronic acid. Brands like La Mer and Estee Lauder offer luxurious options that provide coverage without settling into lines.', '2021-03-02 21:02:47', 1, 3, 6, 1),
(7, 'The Ultimate Lipstick Guide', 'Comprehensive guide to choosing and applying lipstick.', 'Lipstick comes in various finishes: matte, satin, gloss. Choose based on your lip type and occasion. Red lipstick is classic, while nudes are versatile. Apply with a lip liner for longevity and always moisturize lips first.', '2021-03-06 10:16:22', 2, 1, 7, 1),
(8, 'Best Lip Glosses for Hydration', 'Top lip glosses that hydrate while adding shine.', 'Lip gloss adds shine and hydration to lips. Look for formulas with beeswax or hyaluronic acid. Brands like Glossier and Fenty Beauty offer tinted options. Apply over lipstick for a glossy finish or alone for a natural look.', '2021-03-12 14:45:49', 2, 2, 8, 1),
(9, 'Lip Liner Hacks for Perfect Pouts', 'Tips and tricks for using lip liner effectively.', 'Lip liner defines and prevents feathering. Choose a shade close to your lipstick. Outline just outside natural lip line for a fuller look. Use a sharpener for precision and blend with a brush for softness.', '2021-03-12 17:09:40', 2, 3, 9, 1),
(10, 'Long-Lasting Lipsticks Reviewed', 'Reviews of lipsticks that stay put all day.', 'Long-lasting lipsticks are perfect for busy days. Brands like MAC and NARS offer transfer-proof formulas. They come in various shades and finishes. Test for comfort, as some can be drying.', '2021-03-16 14:14:40', 2, 1, 10, 1),
(11, 'Nude Lipsticks for Every Skin Tone', 'Finding the right nude lipstick shade for your skin.', 'Nude lipsticks enhance natural beauty. Warm undertones suit peaches and browns, cool undertones prefer berries and pinks. Test on your hand or lips. Brands like Bobbi Brown have shade matchers.', '2021-03-17 18:01:19', 2, 2, 11, 1),
(12, 'Lip Balm vs Lip Gloss: Explained', 'Differences between lip balms and glosses.', 'Lip balms hydrate and protect, while glosses add shine and color. Balms are for daily use, glosses for makeup. Some balms have SPF. Choose based on your needs: hydration or glamour.', '2021-03-20 11:24:52', 2, 3, 12, 1),
(13, 'Mastering the Smoky Eye', 'Step-by-step guide to creating a smoky eye look.', 'Smoky eyes are dramatic and versatile. Use neutral shades: black, gray, brown. Blend well to avoid harsh lines. Start with a base and build intensity. Practice makes perfect.', '2021-03-21 08:44:01', 3, 1, 13, 1),
(14, 'Eyeshadow Palettes for Beginners', 'Best eyeshadow palettes for those new to eye makeup.', 'Beginner palettes have essentials: neutrals and a few brights. Brands like Urban Decay and Morphe offer affordable options. Learn basic techniques: crease, lid, highlight. Experiment with colors.', '2021-03-27 13:15:20', 3, 2, 14, 1),
(15, 'Waterproof Mascara: Top Picks', 'Reviews of waterproof mascaras that don\'t smudge.', 'Waterproof mascara is essential for humid or tearful days. Brands like L\'Oreal and Benefit offer great formulas. They lengthen and volumize lashes. Remove with oil-based cleanser.', '2021-04-03 20:36:08', 3, 3, 15, 1),
(16, 'Eyeliner Techniques for Different Eye Shapes', 'How to apply eyeliner based on eye shape.', 'Eyeliner enhances eyes. Almond eyes suit most styles, round eyes benefit from winged liner. Hooded eyes need thin lines. Use gel or pencil for precision. Practice on clean lids.', '2021-04-06 11:21:44', 3, 1, 16, 1),
(17, 'Brow Products: Shaping and Filling', 'Guide to brow products for perfect arches.', 'Brows frame the face. Use pencils for definition, powders for filling. Tweeze first, then fill. Brands like Anastasia Beverly Hills offer tutorials. Maintain shape regularly.', '2021-04-08 09:46:31', 3, 2, 17, 1),
(18, 'False Lashes: How to Apply', 'Tips for applying false lashes safely and easily.', 'False lashes add drama. Choose based on eye shape. Apply glue, wait, then place. Trim if needed. Use tweezers for precision. Remove gently with oil.', '2021-04-08 18:05:19', 3, 3, 18, 1),
(19, 'Skincare Routines for Makeup Lovers', 'Skincare tips for those who wear makeup daily.', 'Cleanse, tone, moisturize, protect. Use gentle products under makeup. Double cleanse at night. Incorporate serums for targeted care. Healthy skin enhances makeup.', '2021-04-11 11:52:02', 4, 1, 19, 1),
(20, 'Best Moisturizers Under Makeup', 'Moisturizers that work well as makeup bases.', 'Moisturizers hydrate and smooth skin. Choose non-comedogenic formulas. Brands like CeraVe and The Ordinary offer great options. Apply before foundation for better adhesion.', '2021-04-15 10:04:39', 4, 2, 20, 1),
(21, 'Anti-Aging Serums: What Works?', 'Effective anti-aging serums for youthful skin.', 'Serums target wrinkles and fine lines. Look for retinol, vitamin C, hyaluronic acid. Brands like La Mer and Olay have proven formulas. Use consistently for results.', '2021-04-19 19:08:11', 4, 3, 21, 1),
(22, 'Cleansers for Removing Makeup', 'Best cleansers for thorough makeup removal.', 'Makeup removers dissolve products without stripping. Micellar water is gentle, oils work for waterproof. Brands like Bioderma offer effective options. Follow with cleanser.', '2021-04-22 08:49:27', 4, 1, 22, 1),
(23, 'Face Masks for Glowing Skin', 'Face masks that promote healthy, glowing skin.', 'Masks hydrate and exfoliate. Clay masks for oily skin, sheet masks for hydration. Use 1-2 times a week. Brands like Sheet Mask and Origins have varieties.', '2021-04-25 13:51:19', 4, 2, 23, 1),
(24, 'Sunscreen: Essential for Skin Health', 'Importance of sunscreen in skincare routines.', 'Sunscreen protects from UV damage. Use SPF 30+ daily. Choose broad-spectrum, non-comedogenic. Brands like La Roche-Posay offer mineral options. Reapply every two hours.', '2021-04-25 20:11:42', 4, 3, 24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `navigation` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `description`, `navigation`) VALUES
(1, 'Foundation', 'Base makeup for flawless skin', 1),
(2, 'Lip Products', 'Lipsticks, glosses, and liners', 1),
(3, 'Eye Makeup', 'Eyeshadows, liners, and mascaras', 1),
(4, 'Skincare', 'Creams, serums, and treatments', 1);

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `file` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alt` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `file`, `alt`) VALUES
(1, 'flawless-foundation.jpg', 'Image of foundation applied for flawless skin'),
(2, 'oily-skin-foundation.jpg', 'Foundation product for oily skin types'),
(3, 'foundation-shade-matching.jpg', 'Swatches for matching foundation shades'),
(4, 'foundation-brushes.jpg', 'Various brushes for foundation application'),
(5, 'bb-cream-vs-foundation.jpg', 'Comparison of BB cream and foundation products'),
(6, 'foundation-mature-skin.jpg', 'Foundation designed for mature skin'),
(7, 'lipstick-guide.jpg', 'Collection of different lipstick shades'),
(8, 'hydrating-lip-gloss.jpg', 'Lip gloss products for hydration'),
(9, 'lip-liner-application.jpg', 'Lip liner being applied to lips'),
(10, 'long-lasting-lipstick.jpg', 'Long-lasting lipstick in various colors'),
(11, 'nude-lipsticks.jpg', 'Nude lipstick shades for different skin tones'),
(12, 'lip-balm-vs-gloss.jpg', 'Lip balm and gloss products side by side'),
(13, 'smoky-eye-tutorial.jpg', 'Step-by-step smoky eye makeup look'),
(14, 'beginner-eyeshadow-palette.jpg', 'Eyeshadow palette for beginners'),
(15, 'waterproof-mascara.jpg', 'Waterproof mascara application on lashes'),
(16, 'eyeliner-techniques.jpg', 'Eyeliner applied to different eye shapes'),
(17, 'brow-products.jpg', 'Brow pencils and powders for shaping'),
(18, 'false-lashes-application.jpg', 'False lashes being applied to eyes'),
(19, 'skincare-routine.jpg', 'Skincare products for makeup wearers'),
(20, 'moisturizer-under-makeup.jpg', 'Moisturizer applied as makeup base'),
(21, 'anti-aging-serum.jpg', 'Anti-aging serum bottle and application'),
(22, 'makeup-remover-cleanser.jpg', 'Cleanser for removing makeup'),
(23, 'face-masks-glowing-skin.jpg', 'Various face masks for skin care'),
(24, 'sunscreen-application.jpg', 'Sunscreen being applied to face');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id` int(11) NOT NULL,
  `forename` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `joined` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `picture` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id`, `forename`, `surname`, `email`, `password`, `joined`, `picture`) VALUES
(1, 'Ivy', 'Stone', 'ivy@eg.link', 'c63j-82ve-2sv9-qlb38', '2021-01-26 12:04:23', 'ivy.jpg'),
(2, 'Luke', 'Wood', 'luke@eg.link', 'saq8-2f2k-3nv7-fa4k', '2021-01-26 12:15:18', NULL),
(3, 'Emiko', 'Ito', 'emi@eg.link', 'sk3r-vd92-3vn1-exm2', '2021-02-12 10:53:47', 'emi.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`),
  ADD KEY `category_id` (`category_id`),
  ADD KEY `author_id` (`member_id`),
  ADD KEY `image_id` (`image_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `category_exists` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`),
  ADD CONSTRAINT `image_exists` FOREIGN KEY (`image_id`) REFERENCES `image` (`id`),
  ADD CONSTRAINT `member_exists` FOREIGN KEY (`member_id`) REFERENCES `member` (`id`);
