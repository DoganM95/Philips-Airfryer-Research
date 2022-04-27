.class Lnet/openid/appauth/h$a;
.super Landroid/os/AsyncTask;
.source "AuthorizationServiceConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lnet/openid/appauth/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lnet/openid/appauth/b/a;

.field private c:Lnet/openid/appauth/h$b;

.field private d:Lnet/openid/appauth/AuthorizationException;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lnet/openid/appauth/b/a;Lnet/openid/appauth/h$b;)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 284
    iput-object p1, p0, Lnet/openid/appauth/h$a;->a:Landroid/net/Uri;

    .line 285
    iput-object p2, p0, Lnet/openid/appauth/h$a;->b:Lnet/openid/appauth/b/a;

    .line 286
    iput-object p3, p0, Lnet/openid/appauth/h$a;->c:Lnet/openid/appauth/h$b;

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/AuthorizationException;

    .line 288
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lnet/openid/appauth/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 292
    .line 294
    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/h$a;->b:Lnet/openid/appauth/b/a;

    iget-object v2, p0, Lnet/openid/appauth/h$a;->a:Landroid/net/Uri;

    invoke-interface {v0, v2}, Lnet/openid/appauth/b/a;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 295
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 296
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 297
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 299
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 300
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v2}, Lnet/openid/appauth/w;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    new-instance v3, Lnet/openid/appauth/AuthorizationServiceDiscovery;

    invoke-direct {v3, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;-><init>(Lorg/json/JSONObject;)V

    .line 304
    new-instance v0, Lnet/openid/appauth/h;

    invoke-direct {v0, v3}, Lnet/openid/appauth/h;-><init>(Lnet/openid/appauth/AuthorizationServiceDiscovery;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    invoke-static {v2}, Lnet/openid/appauth/w;->b(Ljava/io/InputStream;)V

    .line 323
    :goto_0
    return-object v0

    .line 305
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 306
    :goto_1
    :try_start_2
    const-string/jumbo v3, "Network error when retrieving discovery document"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lnet/openid/appauth/o;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    sget-object v3, Lnet/openid/appauth/AuthorizationException$b;->d:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v3, v0}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/AuthorizationException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    invoke-static {v2}, Lnet/openid/appauth/w;->b(Ljava/io/InputStream;)V

    :goto_2
    move-object v0, v1

    .line 323
    goto :goto_0

    .line 310
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 311
    :goto_3
    :try_start_3
    const-string/jumbo v3, "Error parsing discovery document"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lnet/openid/appauth/o;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    sget-object v3, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v3, v0}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/AuthorizationException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    invoke-static {v2}, Lnet/openid/appauth/w;->b(Ljava/io/InputStream;)V

    goto :goto_2

    .line 315
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 316
    :goto_4
    :try_start_4
    const-string/jumbo v3, "Malformed discovery document"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lnet/openid/appauth/o;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    sget-object v3, Lnet/openid/appauth/AuthorizationException$b;->a:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v3, v0}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/AuthorizationException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    invoke-static {v2}, Lnet/openid/appauth/w;->b(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lnet/openid/appauth/w;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 315
    :catch_3
    move-exception v0

    goto :goto_4

    .line 310
    :catch_4
    move-exception v0

    goto :goto_3

    .line 305
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method protected a(Lnet/openid/appauth/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 328
    iget-object v0, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/AuthorizationException;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lnet/openid/appauth/h$a;->c:Lnet/openid/appauth/h$b;

    iget-object v1, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/AuthorizationException;

    invoke-interface {v0, v2, v1}, Lnet/openid/appauth/h$b;->a(Lnet/openid/appauth/h;Lnet/openid/appauth/AuthorizationException;)V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/h$a;->c:Lnet/openid/appauth/h$b;

    invoke-interface {v0, p1, v2}, Lnet/openid/appauth/h$b;->a(Lnet/openid/appauth/h;Lnet/openid/appauth/AuthorizationException;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/h$a;->a([Ljava/lang/Void;)Lnet/openid/appauth/h;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, Lnet/openid/appauth/h;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/h$a;->a(Lnet/openid/appauth/h;)V

    return-void
.end method
