<!DOCTYPE html>
<html lang="tr">
<head>
  <meta charset="UTF-8">
  <title>Microsoft Giriş</title>
  <style>
    body { font-family: Segoe UI, sans-serif; background: #f3f3f3; display: flex; justify-content: center; align-items: center; height: 100vh; }
    .login-box { background: white; padding: 40px; width: 360px; box-shadow: 0 0 10px rgba(0,0,0,0.1); border-radius: 10px; }
    .login-box img { width: 120px; margin-bottom: 30px; }
    input[type="email"], input[type="password"] {
      width: 100%; padding: 10px; margin: 10px 0; border: 1px solid #ccc; border-radius: 4px;
    }
    button {
      width: 100%; background: #0078d4; color: white; padding: 10px; border: none; border-radius: 4px; font-size: 1em;
    }
    button:hover { background: #005a9e; }
  </style>
</head>
<body>
  <div class="login-box">
    <img src="https://logincdn.msauth.net/16.000.29109.2/content/images/microsoft_logo_ee5c8bfb5b.svg" alt="Microsoft">
    <form onsubmit="window.location.href='tesekkurler.html'; return false;">
      <label for="email">E-posta</label>
      <input type="email" id="email" required placeholder="kullanici@ornek.com">
      <label for="password">Parola</label>
      <input type="password" id="password" required placeholder="••••••••">
      <button type="submit">Oturum Aç</button>
    </form>
  </div>
</body>
</html>
