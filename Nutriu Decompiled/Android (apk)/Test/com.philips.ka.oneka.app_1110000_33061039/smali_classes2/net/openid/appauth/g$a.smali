.class Lnet/openid/appauth/g$a;
.super Landroid/os/AsyncTask;
.source "AuthorizationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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

.field private b:Lnet/openid/appauth/r;

.field private c:Lnet/openid/appauth/g$b;

.field private d:Lnet/openid/appauth/AuthorizationException;


# direct methods
.method constructor <init>(Lnet/openid/appauth/g;Lnet/openid/appauth/r;Lnet/openid/appauth/g$b;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lnet/openid/appauth/g$a;->a:Lnet/openid/appauth/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 439
    iput-object p2, p0, Lnet/openid/appauth/g$a;->b:Lnet/openid/appauth/r;

    .line 440
    iput-object p3, p0, Lnet/openid/appauth/g$a;->c:Lnet/openid/appauth/g$b;

    .line 441
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 445
    .line 446
    iget-object v0, p0, Lnet/openid/appauth/g$a;->b:Lnet/openid/appauth/r;

    invoke-virtual {v0}, Lnet/openid/appauth/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 448
    :try_start_0
    iget-object v2, p0, Lnet/openid/appauth/g$a;->a:Lnet/openid/appauth/g;

    .line 449
    invoke-static {v2}, Lnet/openid/appauth/g;->a(Lnet/openid/appauth/g;)Lnet/openid/appauth/b;

    move-result-object v2

    invoke-virtual {v2}, Lnet/openid/appauth/b;->b()Lnet/openid/appauth/b/a;

    move-result-object v2

    iget-object v3, p0, Lnet/openid/appauth/g$a;->b:Lnet/openid/appauth/r;

    iget-object v3, v3, Lnet/openid/appauth/r;->a:Lnet/openid/appauth/h;

    iget-object v3, v3, Lnet/openid/appauth/h;->c:Landroid/net/Uri;

    .line 450
    invoke-interface {v2, v3}, Lnet/openid/appauth/b/a;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 451
    const-string/jumbo v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 452
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 453
    const-string/jumbo v3, "Content-Length"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 455
    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 458
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 459
    :try_start_1
    invoke-static {v2}, Lnet/openid/appauth/w;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 460
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    invoke-static {v2}, Lnet/openid/appauth/w;->b(Ljava/io/InputStream;)V

    .line 472
    :goto_0
    return-object v0

    .line 461
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 462
    :goto_1
    :try_start_2
    const-string/jumbo v3, "Failed to complete registration request"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lnet/openid/appauth/o;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    sget-object v3, Lnet/openid/appauth/AuthorizationException$b;->d:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v3, v0}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/g$a;->d:Lnet/openid/appauth/AuthorizationException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 470
    invoke-static {v2}, Lnet/openid/appauth/w;->b(Ljava/io/InputStream;)V

    :goto_2
    move-object v0, v1

    .line 472
    goto :goto_0

    .line 465
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 466
    :goto_3
    :try_start_3
    const-string/jumbo v3, "Failed to complete registration request"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lnet/openid/appauth/o;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    sget-object v3, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v3, v0}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/g$a;->d:Lnet/openid/appauth/AuthorizationException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 470
    invoke-static {v2}, Lnet/openid/appauth/w;->b(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Lnet/openid/appauth/w;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 465
    :catch_2
    move-exception v0

    goto :goto_3

    .line 461
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 477
    iget-object v0, p0, Lnet/openid/appauth/g$a;->d:Lnet/openid/appauth/AuthorizationException;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lnet/openid/appauth/g$a;->c:Lnet/openid/appauth/g$b;

    iget-object v1, p0, Lnet/openid/appauth/g$a;->d:Lnet/openid/appauth/AuthorizationException;

    invoke-interface {v0, v4, v1}, Lnet/openid/appauth/g$b;->a(Lnet/openid/appauth/RegistrationResponse;Lnet/openid/appauth/AuthorizationException;)V

    .line 521
    :goto_0
    return-void

    .line 482
    :cond_0
    const-string/jumbo v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    :try_start_0
    const-string/jumbo v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException$c;->a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v1

    const-string/jumbo v2, "error_description"

    .line 489
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "error_uri"

    .line 491
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-static {v3}, Lnet/openid/appauth/v;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 486
    invoke-static {v1, v0, v2, v3}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lnet/openid/appauth/AuthorizationException;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 497
    :goto_1
    iget-object v1, p0, Lnet/openid/appauth/g$a;->c:Lnet/openid/appauth/g$b;

    invoke-interface {v1, v4, v0}, Lnet/openid/appauth/g$b;->a(Lnet/openid/appauth/RegistrationResponse;Lnet/openid/appauth/AuthorizationException;)V

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    sget-object v1, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v1, v0}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    goto :goto_1

    .line 503
    :cond_1
    :try_start_1
    new-instance v0, Lnet/openid/appauth/RegistrationResponse$a;

    iget-object v1, p0, Lnet/openid/appauth/g$a;->b:Lnet/openid/appauth/r;

    invoke-direct {v0, v1}, Lnet/openid/appauth/RegistrationResponse$a;-><init>(Lnet/openid/appauth/r;)V

    .line 504
    invoke-virtual {v0, p1}, Lnet/openid/appauth/RegistrationResponse$a;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationResponse$a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/openid/appauth/RegistrationResponse$a;->a()Lnet/openid/appauth/RegistrationResponse;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnet/openid/appauth/RegistrationResponse$MissingArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 518
    const-string/jumbo v1, "Dynamic registration with %s completed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lnet/openid/appauth/g$a;->b:Lnet/openid/appauth/r;

    iget-object v3, v3, Lnet/openid/appauth/r;->a:Lnet/openid/appauth/h;

    iget-object v3, v3, Lnet/openid/appauth/h;->c:Landroid/net/Uri;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lnet/openid/appauth/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iget-object v1, p0, Lnet/openid/appauth/g$a;->c:Lnet/openid/appauth/g$b;

    invoke-interface {v1, v0, v4}, Lnet/openid/appauth/g$b;->a(Lnet/openid/appauth/RegistrationResponse;Lnet/openid/appauth/AuthorizationException;)V

    goto :goto_0

    .line 505
    :catch_1
    move-exception v0

    .line 506
    iget-object v1, p0, Lnet/openid/appauth/g$a;->c:Lnet/openid/appauth/g$b;

    sget-object v2, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    .line 507
    invoke-static {v2, v0}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    .line 506
    invoke-interface {v1, v4, v0}, Lnet/openid/appauth/g$b;->a(Lnet/openid/appauth/RegistrationResponse;Lnet/openid/appauth/AuthorizationException;)V

    goto :goto_0

    .line 511
    :catch_2
    move-exception v0

    .line 512
    const-string/jumbo v1, "Malformed registration response"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/o;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    sget-object v1, Lnet/openid/appauth/AuthorizationException$b;->h:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v1, v0}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/g$a;->d:Lnet/openid/appauth/AuthorizationException;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/g$a;->a([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 430
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/g$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
