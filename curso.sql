/*
Navicat MySQL Data Transfer

Source Server         : docker_local
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : curso

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-01-04 12:14:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `pages`
-- ----------------------------
DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(250) NOT NULL,
  `url` varchar(250) NOT NULL,
  `body` text DEFAULT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pages
-- ----------------------------
INSERT INTO `pages` VALUES ('1', 'home', 'home', 'Pagina Inicial', '2019-01-03 16:37:06', '2019-01-03 16:37:11');
INSERT INTO `pages` VALUES ('2', 'Sobre', '', '<div>Sobre</div>', '2019-01-03 19:29:41', '2019-01-03 19:29:41');
INSERT INTO `pages` VALUES ('3', 'Figuras', 'figuras', '<div>Figuras teste<a href=\"/upload/610862585c2e6473347622.68985621.jpg\" data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/jpeg&quot;,&quot;filename&quot;:&quot;45156059-a-tree-growing-from-rooots-shaped-like-a-human-brain.jpg&quot;,&quot;filesize&quot;:37834,&quot;height&quot;:450,&quot;href&quot;:&quot;/upload/610862585c2e6473347622.68985621.jpg&quot;,&quot;url&quot;:&quot;/upload/610862585c2e6473347622.68985621.jpg&quot;,&quot;width&quot;:390}\" data-trix-content-type=\"image/jpeg\"><figure class=\"attachment attachment--preview attachment--jpg\"><img src=\"/upload/610862585c2e6473347622.68985621.jpg\" width=\"390\" height=\"450\"><figcaption class=\"attachment__caption\"><span class=\"attachment__name\">45156059-a-tree-growing-from-rooots-shaped-like-a-human-brain.jpg</span> <span class=\"attachment__size\">36.95 KB</span></figcaption></figure></a>PHP</div>', '2019-01-03 19:37:27', '2019-01-04 14:10:54');
INSERT INTO `pages` VALUES ('4', 'Blog', 'blog', '<div>HistÃ³ria do PHP<a href=\"https://php.net/manual/pt_BR/history.php.php#history.php\"> Â¶<br><br></a><br> O PHP como Ã© conhecido hoje, Ã© na verdade o sucessor para um produto chamado PHP/FI. Criado em 1994 por Rasmus Lerdof, a primeira encarnaÃ§Ã£o do PHP foi um simples conjunto de binÃ¡rios Common Gateway Interface (CGI) escrito em linguagem de programaÃ§Ã£o C. Originalmente usado para acompanhamento de visitas para seu currÃ­culo online, ele nomeou o conjunto de scripts de \"Personal Home Page Tools\" mais frequentemente referenciado como \"PHP Tools.\" Ao longo do tempo, mais funcionalidades foram desejadas, e Rasmus reescreveu o PHP Tools, produzindo uma maior e rica implementaÃ§Ã£o. Este novo modelo foi capaz de interaÃ§Ãµes com Banco de Dados e mais, fornecendo uma estrutura no qual os usuÃ¡rios poderiam desenvolver simples e dinÃ¢micas aplicaÃ§Ãµes web, como um livros de visitas. Em Junho de 1995, Rasmus <a href=\"http://groups.google.com/group/comp.infosystems.www.authoring.cgi/msg/cc7d43454d64d133\">Â» liberou</a> o cÃ³digo fonte do PHP Tools para o pÃºblico, o que permitiu que desenvolvedores usassem da forma como desejassem. Isso permitiu - e encorajou - usuÃ¡rios a fornecerem correÃ§Ãµes para bugs no cÃ³digo, e em geral, aperfeiÃ§oÃ¡-lo.&nbsp;<br><br></div><div>&nbsp;Em Setembro do mesmo ano, Rasmus expandiu o PHP e - por um breve perÃ­odo - mudou o nome PHP. Agora referindo-se a ferramenta como FI, abreviaÃ§Ã£o para \"Forms Interpreter\", a nova implementaÃ§Ã£o incluiu algumas funcionalidades bÃ¡sicas do PHP como bem conhecemos hoje. Tinha variÃ¡veis no estilo Perl, interpretaÃ§Ã£o automÃ¡tica de variÃ¡veis de formulÃ¡rios, e sintaxe HTML embutida. A sintaxe em si era muito similar com a do Perl, porÃ©m muito mais limitada, simples, e um pouco inconsistente. De fato, para embutir o cÃ³digo em um arquivo HTML, desenvolvedores tinham que usar comentÃ¡rios HTML. Embora este mÃ©todo nÃ£o sido inteiramente bem-recebido, FI continuou a desfrutar um crescimento e aceitaÃ§Ã£o como uma ferramente CGI --- mas ainda nÃ£o como uma linguagem. Contudo, isso comeÃ§ou a mudar no mÃªs seguinte; em Outubro, 1995 Rasmus liberou um completa reescrita do cÃ³digo. Trazendo de volta o nome PHP, estava agora (brevemente) nomeado \"Personal Home Page Contruction Kit\" e foi o primeiro lanÃ§amento a vangloriar-se que era, na Ã©poca, considerado um avanÃ§ado script de interface. A linguagem foi desenvolvida para, deliberadamente, ser parecida com C, tornando-a fÃ¡cil para ser adotada por desenvolvedores habituados com C, Perl e linguagens similares. Tendo sido atÃ© este momento exclusiva para sistemas UNIX e sistemas compatÃ­veis com POSIX, o potencial para uma implementaÃ§Ã£o em um Windows NT comeÃ§ava a ser explorada.&nbsp;<br><br></div><div>&nbsp;O cÃ³digo tem outra reforma completa, e em Abril de 1996, combinando os nomes dos Ãºltimos lanÃ§amentos, Rasmus introduziu o PHP/FI. Esta segunda geraÃ§Ã£o da implementaÃ§Ã£o comeÃ§ou a realmente evoluir o PHP de um conjunto de ferramentas para sua prÃ³pria linguagem de programaÃ§Ã£o. Ele incluÃ­a suporte embutido dos banco de dados DBM, mSQL, e Postgres95, cookies, funÃ§Ãµes de apoio definidas pelo usuÃ¡rio, e muito mais. Em Junho, PHP/FI ganhou o status de versÃ£o 2.0. Um interessante fato sobre isso, porÃ©m, Ã© que existia apenas um Ãºnica completa versÃ£o do PHP 2.0. Quando finalmente se tornou um status beta em Novembro, 1997, o mecanismo de anÃ¡lise suvbjacente jÃ¡ estava interiramente reescrito.&nbsp;<br><br></div><div>&nbsp;Apesar de ter tido um curto perÃ­odo de desenvolvimento, ele continuava defrutar uma crescente popularidade em um ainda jovem mundo web desenvolvimento, Em 1997 e 1998, PHP/FI teve o apoio de milhares de usuÃ¡rios ao redor do mundo. Uma pesquisa Netcraft de Maio de 1998, indicou que cerca de 60.000 domÃ­nios relataram ter cabeÃ§alhos contendo \"PHP\", indicando que o servidor de hospedagem de fato tinha o PHP instalado. Este nÃºmero pode ser equiparado com aproximadamente 1% de todos os domÃ­nios da Internet da Ã©poca. Apesar destes nÃºmeros impressionantes, o amadurecimento do PHP/FI foi condenado a limitaÃ§Ãµes; enquanto haviam vÃ¡rios contribuintes menores, ainda era desenvolvido principalmente por uma Ãºnica pessoa.&nbsp;<br><br><br></div>', '2019-01-04 14:06:22', '2019-01-04 14:09:45');

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(250) NOT NULL,
  `password` varchar(100) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'cpdrenato@gmail.com', '$2y$10$8LYx2cn3E1/8gbprZD.kpeJriSbV3V/MAxxTIobwzyCPvNyko.q42', '2019-01-03 17:27:07', '2019-01-03 17:27:14');
INSERT INTO `users` VALUES ('2', 'renato.lucena@federalst.com.br', '$2y$10$ya50FMvutvbHMisza6L4TOvJ1hIt4LR2a/VFnwijVgkMFNnLlxK8i', '2019-01-03 19:29:50', '2019-01-03 19:29:50');
