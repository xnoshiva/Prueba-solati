PGDMP     ;    2                z            Libros    14.5    14.5 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24586    Libros    DATABASE     g   CREATE DATABASE "Libros" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Colombia.1252';
    DROP DATABASE "Libros";
                postgres    false            �            1259    24595 	   editorial    TABLE     �   CREATE TABLE public.editorial (
    codigo_editorial integer,
    nombreeditorial character varying(45),
    ciudad character varying(45),
    estado character varying(45)
);
    DROP TABLE public.editorial;
       public         heap    postgres    false            �            1259    24587    libros    TABLE     �   CREATE TABLE public.libros (
    codigo integer NOT NULL,
    titulo character varying(40),
    autor character varying(30),
    codigoeditorial integer,
    precio numeric(5,2),
    cantidad smallint
);
    DROP TABLE public.libros;
       public         heap    postgres    false            �          0    24595 	   editorial 
   TABLE DATA           V   COPY public.editorial (codigo_editorial, nombreeditorial, ciudad, estado) FROM stdin;
    public          postgres    false    210   �       �          0    24587    libros 
   TABLE DATA           Z   COPY public.libros (codigo, titulo, autor, codigoeditorial, precio, cantidad) FROM stdin;
    public          postgres    false    209   �
       `           2606    24591    libros libros_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.libros
    ADD CONSTRAINT libros_pkey PRIMARY KEY (codigo);
 <   ALTER TABLE ONLY public.libros DROP CONSTRAINT libros_pkey;
       public            postgres    false    209            �   �  x�uRKn1]ӧ�	
y�v�e�
;� �n�����1jߪg��JM�Ʃ��`�)�O�X���1����n�\b��,��i��
�a�hu�.)��K��Pf%5���N|�İ&�o�>�Оĸ%l��9`�[1pyd�����3'�-G����s��p�{�2�BX�	�#c&:��@{6��\�Mb�����hz
��,F���~���E�<�����Z%_լԩ���7�ؑ�)�l�1�|ʙ�(e�;��N5P|V���1s�\[ߪq����U;�ݖ����;�9��V<i'@�r��k<ݯzTi��宄�{�y|�Q�qg-�9:�y�����ٱ����w���XM�O�M��v:۪':�1�w��ٿX����h�0������Ug��4.�H��a2���/�      �     x���Kr�@���)� )JO@K��.�r�++o���f�Ɏ�M�^d���Xz$�=���J���� B )P��N��'Q@�� ���$�3)r��GYi�,�q�� �D�(v"��@U���(�i��� l�q�L`����Q!�Oq����YC4��F���	I���	�m��Q`��X�
+~ԥ�ಔ���Ҧ�`4�[���9.6/0Vh+�Kc��6��Z��)���,`abJ[�
ŭ^n~��턭���ִ��E������
� ��Y'~[�͋�>�)'Ͷ�4���߻�����0��XT�T�=���o�TkIΨ(a��V�u($˼,���Ғ8�K2(��`����	�)��ʠ*�@qMK��JΎ����S	Sg�{W����U���'��F^��}oؐ���U��~V����6ܩ7�Ck�N��袇0+��J� ��|jf���m�ӵ+nW�ܑ���x�!f]�T�N3μ)����J�1]b�$�`�ؕ���d��HB&�To�`w��"��i���^���� ���uf�!���cs
f껖�dx�^�Z�y���s0�V+�57<^������D�����P�v�p
z��T.J���yo�П��v��h�b-�/y��щ|t�;����m�`/�6� #�#��y�З�Z0�jcK�eH\\�a�z�*�{����\n���!J��i]��H�5_��>M�OS8^�����f�C�=�� ��g_�����0|����p����)��w�^���S     