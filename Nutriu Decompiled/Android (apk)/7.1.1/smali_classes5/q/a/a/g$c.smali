.class public Lq/a/a/g$c;
.super Landroid/os/AsyncTask;
.source "AuthorizationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.field public a:Lq/a/a/r;

.field public b:Lnet/openid/appauth/ClientAuthentication;

.field public final c:Lq/a/a/v/a;

.field public d:Lq/a/a/g$d;

.field public e:Lnet/openid/appauth/AuthorizationException;


# direct methods
.method public constructor <init>(Lq/a/a/r;Lnet/openid/appauth/ClientAuthentication;Lq/a/a/v/a;Lq/a/a/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lq/a/a/g$c;->a:Lq/a/a/r;

    .line 3
    iput-object p2, p0, Lq/a/a/g$c;->b:Lnet/openid/appauth/ClientAuthentication;

    .line 4
    iput-object p3, p0, Lq/a/a/g$c;->c:Lq/a/a/v/a;

    .line 5
    iput-object p4, p0, Lq/a/a/g$c;->d:Lq/a/a/g$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URLConnection;)V
    .locals 2

    const-string v0, "Accept"

    .line 1
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "application/json"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 7

    const-string p1, "Failed to complete exchange request"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lq/a/a/g$c;->c:Lq/a/a/v/a;

    iget-object v3, p0, Lq/a/a/g$c;->a:Lq/a/a/r;

    iget-object v3, v3, Lq/a/a/r;->b:Lq/a/a/h;

    iget-object v3, v3, Lq/a/a/h;->b:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lq/a/a/v/a;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "POST"

    .line 2
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, Lq/a/a/g$c;->a(Ljava/net/URLConnection;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 6
    iget-object v3, p0, Lq/a/a/g$c;->b:Lnet/openid/appauth/ClientAuthentication;

    iget-object v4, p0, Lq/a/a/g$c;->a:Lq/a/a/r;

    iget-object v4, v4, Lq/a/a/r;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v4}, Lnet/openid/appauth/ClientAuthentication;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lq/a/a/g$c;->a:Lq/a/a/r;

    invoke-virtual {v3}, Lq/a/a/r;->b()Ljava/util/Map;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lq/a/a/g$c;->b:Lnet/openid/appauth/ClientAuthentication;

    iget-object v5, p0, Lq/a/a/g$c;->a:Lq/a/a/r;

    iget-object v5, v5, Lq/a/a/r;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v4, v5}, Lnet/openid/appauth/ClientAuthentication;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_1
    invoke-static {v3}, Lq/a/a/w/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 17
    invoke-virtual {v4, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_2

    .line 20
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_2

    .line 21
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :goto_1
    :try_start_1
    invoke-static {v2}, Lq/a/a/t;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v2}, Lq/a/a/t;->a(Ljava/io/InputStream;)V

    return-object v4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_2
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v2, p1, v0}, Lq/a/a/w/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {p1, v2}, Lnet/openid/appauth/AuthorizationException;->m(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/g$c;->e:Lnet/openid/appauth/AuthorizationException;

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, p1, v0}, Lq/a/a/w/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lnet/openid/appauth/AuthorizationException$b;->d:Lnet/openid/appauth/AuthorizationException;

    invoke-static {p1, v2}, Lnet/openid/appauth/AuthorizationException;->m(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/g$c;->e:Lnet/openid/appauth/AuthorizationException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :goto_4
    invoke-static {v3}, Lq/a/a/t;->a(Ljava/io/InputStream;)V

    return-object v1

    :catchall_2
    move-exception p1

    move-object v1, v3

    :goto_5
    invoke-static {v1}, Lq/a/a/t;->a(Ljava/io/InputStream;)V

    .line 31
    throw p1
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/a/a/g$c;->e:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lq/a/a/g$c;->d:Lq/a/a/g$d;

    invoke-interface {p1, v1, v0}, Lq/a/a/g$d;->a(Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V

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
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException$d;->a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v2

    const-string v3, "error_description"

    .line 6
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_uri"

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lq/a/a/g$c;->d:Lq/a/a/g$d;

    invoke-interface {v0, v1, p1}, Lq/a/a/g$d;->a(Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance v0, Lq/a/a/s$a;

    iget-object v2, p0, Lq/a/a/g$c;->a:Lq/a/a/r;

    invoke-direct {v0, v2}, Lq/a/a/s$a;-><init>(Lq/a/a/r;)V

    invoke-virtual {v0, p1}, Lq/a/a/s$a;->b(Lorg/json/JSONObject;)Lq/a/a/s$a;

    move-result-object p1

    invoke-virtual {p1}, Lq/a/a/s$a;->a()Lq/a/a/s;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lq/a/a/g$c;->a:Lq/a/a/r;

    iget-object v3, v3, Lq/a/a/r;->b:Lq/a/a/h;

    iget-object v3, v3, Lq/a/a/h;->b:Landroid/net/Uri;

    aput-object v3, v0, v2

    const-string v2, "Token exchange with %s completed"

    invoke-static {v2, v0}, Lq/a/a/w/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lq/a/a/g$c;->d:Lq/a/a/g$d;

    invoke-interface {v0, p1, v1}, Lq/a/a/g$d;->a(Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :catch_1
    move-exception p1

    .line 15
    iget-object v0, p0, Lq/a/a/g$c;->d:Lq/a/a/g$d;

    sget-object v2, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    .line 16
    invoke-static {v2, p1}, Lnet/openid/appauth/AuthorizationException;->m(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Lq/a/a/g$d;->a(Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lq/a/a/g$c;->b([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lq/a/a/g$c;->c(Lorg/json/JSONObject;)V

    return-void
.end method
