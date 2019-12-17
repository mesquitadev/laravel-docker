<p align="center"><img src="https://res.cloudinary.com/dtfbvvkyp/image/upload/v1566331377/laravel-logolockup-cmyk-red.svg" width="400"></p>

<p align="center">
<a href="https://travis-ci.org/laravel/framework"><img src="https://travis-ci.org/laravel/framework.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/d/total.svg" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/v/stable.svg" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/license.svg" alt="License"></a>
</p>


# Api EyeTech+
Aplicação desenvolvida por [@mesquitadev](https://github.com/mesquitadev) para controle de chaves da portaria para a [ Faculdade Pitágoras](http://pitagoras.com.br/)


### Instalação
1. Faça o download dos arquivos.
2. Extraia o pacote e copie para seu servidor via ftp ou faça clone diretamente no diretório.

3. Criar uma base de dados no mysql
    ```
        mysql -u root -p (senha)
        mysql > create database application-pitagoras;
        mysql > exit;  
    ```
4. Acessar o arquivo .env e mudar as credenciais de acesso à base de dados
    ```
        DB_CONNECTION=mysql
        DB_HOST=127.0.0.1
        DB_PORT=3306
        DB_DATABASE=pitagoras //(Nome da base de dados)
        DB_USERNAME=root     //(Usuário)
        DB_PASSWORD=toor    //(Senha)
    ```
5. Acesse o diretório e rode o comando para criar as tabelas do banco
    ```
    php artisan migrate
    ```


   ### Desenvolvedor
   [<img src="https://avatars.githubusercontent.com/mesquitadev?s=115"><br><sub>Victor Mesquita</sub>](https://github.com/mesquitadev)
