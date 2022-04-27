.class Lnet/openid/appauth/g$c;
.super Landroid/os/AsyncTask;
.source "AuthorizationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/openid/appauth/g;

.field private b:Lnet/openid/appauth/t;

.field private c:Lnet/openid/appauth/g$d;

.field private d:Lnet/openid/appauth/ClientAuthentication;

.field private e:Lnet/openid/appauth/AuthorizationException;


# direct methods
.method constructor <init>(Lnet/openid/appauth/g;Lnet/openid/appauth/t;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/g$d;)V
    .locals 0
    .param p3    # Lnet/openid/appauth/ClientAuthentication;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 309
    iput-object p1, p0, Lnet/openid/appauth/g$c;->a:Lnet/openid/appauth/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 310
    iput-object p2, p0, Lnet/openid/appauth/g$c;->b:Lnet/openid/appauth/t;

    .line 311
    iput-object p4, p0, Lnet/openid/appauth/g$c;->c:Lnet/openid/appauth/g$d;

    .line 312
    iput-object p3, p0, Lnet/openid/appauth/g$c;->d:Lnet/openid/appauth/ClientAuthentication;

    .line 313
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 317
    .line 319
    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/g$c;->a:Lnet/openid/appauth/g;

    .line 320
    invoke-static {v0}, Lnet/openid/appauth/g;->a(Lnet/openid/appauth/g;)Lnet/openid/appauth/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/openid/appauth/b;->b()Lnet/openid/appauth/b/a;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/g$c;->b:Lnet/openid/appauth/t;

    iget-object v1, v1, Lnet/openid/appauth/t;->a:Lnet/openid/appauth/h;

    iget-object v1, v1, Lnet/openid/appauth/h;->b:Landroid/net/Uri;

    .line 321
    invoke-interface {v0, v1}, Lnet/openid/appauth/b/a;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 322
    const-string/jumbo v0, "POST"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 323
    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v1, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 326
    iget-object v0, p0, Lnet/openid/appauth/g$c;->d:Lnet/openid/appauth/ClientAuthentication;

    iget-object v1, p0, Lnet/openid/appauth/g$c;->b:Lnet/openid/appauth/t;

    iget-object v1, v1, Lnet/openid/appauth/t;->b:Ljava/lang/String;

    .line 327
    invoke-interface {v0, v1}, Lnet/openid/appauth/ClientAuthentication;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 352
    :goto_1
    :try_start_1
    const-string/jumbo v3, "Failed to complete exchange request"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lnet/openid/appauth/o;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    sget-object v3, Lnet/openid/appauth/AuthorizationException$b;->d:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v3, v0}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/g$c;->e:Lnet/openid/appauth/AuthorizationException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    invoke-static {v1}, Lnet/openid/appauth/w;->b(Ljava/io/InputStream;)V

    :goto_2
    move-object v0, v2

    .line 362
    :goto_3
    return-object v0

    .line 334
    :cond_0
    :try_start_2
    iget-object v0, p0, Lnet/openid/appauth/g$c;->b:Lnet/openid/appauth/t;

    invoke-virtual {v0}, Lnet/openid/appauth/t;->a()Ljava/util/Map;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lnet/openid/appauth/g$c;->d:Lnet/openid/appauth/ClientAuthentication;

    iget-object v4, p0, Lnet/openid/appauth/g$c;->b:Lnet/openid/appauth/t;

    iget-object v4, v4, Lnet/openid/appauth/t;->b:Ljava/lang/String;

    .line 336
    invoke-interface {v1, v4}, Lnet/openid/appauth/ClientAuthentication;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_1

    .line 338
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 341
    :cond_1
    invoke-static {v0}, Lnet/openid/appauth/v;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 342
    const-string/jumbo v1, "Content-Length"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 345
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 348
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 349
    :try_start_3
    invoke-static {v1}, Lnet/openid/appauth/w;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 350
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    invoke-static {v1}, Lnet/openid/appauth/w;->b(Ljava/io/InputStream;)V

    goto :goto_3

    .line 355
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 356
    :goto_4
    :try_start_4
    const-string/jumbo v3, "Failed to complete exchange request"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lnet/openid/appauth/o;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    sget-object v3, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v3, v0}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/g$c;->e:Lnet/openid/appauth/AuthorizationException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 360
    invoke-static {v1}, Lnet/openid/appauth/w;->b(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v2}, Lnet/openid/appauth/w;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 355
    :catch_2
    move-exception v0

    goto :goto_4

    .line 351
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 367
    iget-object v0, p0, Lnet/openid/appauth/g$c;->e:Lnet/openid/appauth/AuthorizationException;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lnet/openid/appauth/g$c;->c:Lnet/openid/appauth/g$d;

    iget-object v1, p0, Lnet/openid/appauth/g$c;->e:Lnet/openid/appauth/AuthorizationException;

    invoke-interface {v0, v5, v1}, Lnet/openid/appauth/g$d;->a(Lnet/openid/appauth/u;Lnet/openid/appauth/AuthorizationException;)V

    .line 405
    :goto_0
    return-void

    .line 372
    :cond_0
    const-string/jumbo v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    :try_start_0
    const-string/jumbo v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException$d;->a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v1

    const-string/jumbo v2, "error_description"

    .line 379
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "error_uri"

    .line 381
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 380
    invoke-static {v3}, Lnet/openid/appauth/v;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 376
    invoke-static {v1, v0, v2, v3}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lnet/openid/appauth/AuthorizationException;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 387
    :goto_1
    iget-object v1, p0, Lnet/openid/appauth/g$c;->c:Lnet/openid/appauth/g$d;

    invoke-interface {v1, v5, v0}, Lnet/openid/appauth/g$d;->a(Lnet/openid/appauth/u;Lnet/openid/appauth/AuthorizationException;)V

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    sget-object v1, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v1, v0}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    goto :goto_1

    .line 393
    :cond_1
    :try_start_1
    new-instance v0, Lnet/openid/appauth/u$a;

    iget-object v1, p0, Lnet/openid/appauth/g$c;->b:Lnet/openid/appauth/t;

    invoke-direct {v0, v1}, Lnet/openid/appauth/u$a;-><init>(Lnet/openid/appauth/t;)V

    invoke-virtual {v0, p1}, Lnet/openid/appauth/u$a;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/openid/appauth/u$a;->a()Lnet/openid/appauth/u;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 402
    const-string/jumbo v1, "Token exchange with %s completed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lnet/openid/appauth/g$c;->b:Lnet/openid/appauth/t;

    iget-object v4, v4, Lnet/openid/appauth/t;->a:Lnet/openid/appauth/h;

    iget-object v4, v4, Lnet/openid/appauth/h;->b:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lnet/openid/appauth/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v1, p0, Lnet/openid/appauth/g$c;->c:Lnet/openid/appauth/g$d;

    invoke-interface {v1, v0, v5}, Lnet/openid/appauth/g$d;->a(Lnet/openid/appauth/u;Lnet/openid/appauth/AuthorizationException;)V

    goto :goto_0

    .line 394
    :catch_1
    move-exception v0

    .line 395
    iget-object v1, p0, Lnet/openid/appauth/g$c;->c:Lnet/openid/appauth/g$d;

    sget-object v2, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    .line 396
    invoke-static {v2, v0}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    .line 395
    invoke-interface {v1, v5, v0}, Lnet/openid/appauth/g$d;->a(Lnet/openid/appauth/u;Lnet/openid/appauth/AuthorizationException;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/g$c;->a([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 300
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/g$c;->a(Lorg/json/JSONObject;)V

    return-void
.end method
