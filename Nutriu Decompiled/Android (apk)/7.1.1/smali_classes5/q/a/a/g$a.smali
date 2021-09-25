.class public Lq/a/a/g$a;
.super Landroid/os/AsyncTask;
.source "AuthorizationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lq/a/a/p;

.field public final b:Lq/a/a/v/a;

.field public c:Lq/a/a/g$b;

.field public d:Lnet/openid/appauth/AuthorizationException;


# direct methods
.method public constructor <init>(Lq/a/a/p;Lq/a/a/v/a;Lq/a/a/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lq/a/a/g$a;->a:Lq/a/a/p;

    .line 3
    iput-object p2, p0, Lq/a/a/g$a;->b:Lq/a/a/v/a;

    .line 4
    iput-object p3, p0, Lq/a/a/g$a;->c:Lq/a/a/g$b;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 6

    const-string p1, "Failed to complete registration request"

    .line 1
    iget-object v0, p0, Lq/a/a/g$a;->a:Lq/a/a/p;

    invoke-virtual {v0}, Lq/a/a/p;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lq/a/a/g$a;->b:Lq/a/a/v/a;

    iget-object v4, p0, Lq/a/a/g$a;->a:Lq/a/a/p;

    iget-object v4, v4, Lq/a/a/p;->b:Lq/a/a/h;

    iget-object v4, v4, Lq/a/a/h;->c:Landroid/net/Uri;

    invoke-interface {v3, v4}, Lq/a/a/v/a;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v3

    const-string v4, "POST"

    .line 3
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "Content-Length"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {v0}, Lq/a/a/t;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-static {v0}, Lq/a/a/t;->a(Ljava/io/InputStream;)V

    return-object v4

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v0, v2

    :goto_0
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v3, p1, v1}, Lq/a/a/w/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {p1, v3}, Lnet/openid/appauth/AuthorizationException;->m(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/g$a;->d:Lnet/openid/appauth/AuthorizationException;

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v0, v2

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v3, p1, v1}, Lq/a/a/w/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lnet/openid/appauth/AuthorizationException$b;->d:Lnet/openid/appauth/AuthorizationException;

    invoke-static {p1, v3}, Lnet/openid/appauth/AuthorizationException;->m(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/g$a;->d:Lnet/openid/appauth/AuthorizationException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :goto_2
    invoke-static {v0}, Lq/a/a/t;->a(Ljava/io/InputStream;)V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lq/a/a/t;->a(Ljava/io/InputStream;)V

    .line 19
    throw p1
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/a/a/g$a;->d:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lq/a/a/g$a;->c:Lq/a/a/g$b;

    invoke-interface {p1, v1, v0}, Lq/a/a/g$b;->a(Lnet/openid/appauth/RegistrationResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :cond_0
    const-string v0, "error"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException$c;->a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v2

    const-string v3, "error_description"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_uri"

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lq/a/a/w/b;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-static {v2, v0, v3, p1}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v0, p1}, Lnet/openid/appauth/AuthorizationException;->m(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lq/a/a/g$a;->c:Lq/a/a/g$b;

    invoke-interface {v0, v1, p1}, Lq/a/a/g$b;->a(Lnet/openid/appauth/RegistrationResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 12
    :try_start_1
    new-instance v2, Lnet/openid/appauth/RegistrationResponse$b;

    iget-object v3, p0, Lq/a/a/g$a;->a:Lq/a/a/p;

    invoke-direct {v2, v3}, Lnet/openid/appauth/RegistrationResponse$b;-><init>(Lq/a/a/p;)V

    .line 13
    invoke-virtual {v2, p1}, Lnet/openid/appauth/RegistrationResponse$b;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationResponse$b;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/RegistrationResponse$b;->a()Lnet/openid/appauth/RegistrationResponse;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lnet/openid/appauth/RegistrationResponse$MissingArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lq/a/a/g$a;->a:Lq/a/a/p;

    iget-object v3, v3, Lq/a/a/p;->b:Lq/a/a/h;

    iget-object v3, v3, Lq/a/a/h;->c:Landroid/net/Uri;

    aput-object v3, v2, v0

    const-string v0, "Dynamic registration with %s completed"

    invoke-static {v0, v2}, Lq/a/a/w/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lq/a/a/g$a;->c:Lq/a/a/g$b;

    invoke-interface {v0, p1, v1}, Lq/a/a/g$b;->a(Lnet/openid/appauth/RegistrationResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :catch_1
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Malformed registration response"

    .line 16
    invoke-static {p1, v1, v0}, Lq/a/a/w/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lnet/openid/appauth/AuthorizationException$b;->h:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v0, p1}, Lnet/openid/appauth/AuthorizationException;->m(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/g$a;->d:Lnet/openid/appauth/AuthorizationException;

    return-void

    :catch_2
    move-exception p1

    .line 18
    iget-object v0, p0, Lq/a/a/g$a;->c:Lq/a/a/g$b;

    sget-object v2, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    .line 19
    invoke-static {v2, p1}, Lnet/openid/appauth/AuthorizationException;->m(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lq/a/a/g$b;->a(Lnet/openid/appauth/RegistrationResponse;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lq/a/a/g$a;->a([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lq/a/a/g$a;->b(Lorg/json/JSONObject;)V

    return-void
.end method
