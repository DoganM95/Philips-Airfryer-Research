.class public Lh/p/d/a/r/j/d;
.super Lcom/android/volley/RequestQueue;
.source "RequestQueue.java"


# instance fields
.field public final a:Lcom/android/volley/ResponseDelivery;

.field public b:Lh/p/d/a/c;


# direct methods
.method public constructor <init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;Lh/p/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/android/volley/VolleyLog;->DEBUG:Z

    .line 3
    iput-object p3, p0, Lh/p/d/a/r/j/d;->b:Lh/p/d/a/c;

    .line 4
    new-instance p1, Lcom/android/volley/ExecutorDelivery;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Lcom/android/volley/ExecutorDelivery;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lh/p/d/a/r/j/d;->a:Lcom/android/volley/ResponseDelivery;

    return-void
.end method

.method public static synthetic b(Lr/a0;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lr/c0$a;

    invoke-direct {v0}, Lr/c0$a;-><init>()V

    invoke-virtual {v0, p1}, Lr/c0$a;->k(Ljava/lang/String;)Lr/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/a0;->a(Lr/c0;)Lr/e;

    move-result-object p0

    invoke-interface {p0}, Lr/e;->execute()Lr/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addHttpClient Exception "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RequestQueue"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lr/a0$a;

    invoke-direct {v0}, Lr/a0$a;-><init>()V

    new-instance v1, Lcom/readystatesoftware/chuck/ChuckInterceptor;

    iget-object v2, p0, Lh/p/d/a/r/j/d;->b:Lh/p/d/a/c;

    .line 2
    invoke-interface {v2}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/readystatesoftware/chuck/ChuckInterceptor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lr/a0$a;->a(Lr/x;)Lr/a0$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr/a0$a;->c()Lr/a0;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lh/p/d/a/r/j/a;

    invoke-direct {v2, v0, p1}, Lh/p/d/a/r/j/a;-><init>(Lr/a0;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/p/d/a/r/j/d;->b:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v1

    const-string v2, "chuckEnabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "CHUCK"

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lh/p/d/a/r/j/d;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serviceid://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lh/p/d/a/r/j/d;->a:Lcom/android/volley/ResponseDelivery;

    new-instance v1, Lcom/android/volley/VolleyError;

    const-string v2, "HttpForbiddenException-http calls are deprecated use https calls only"

    invoke-direct {v1, v2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/android/volley/ResponseDelivery;->postError(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_2
    invoke-super {p0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    move-result-object p1

    return-object p1
.end method
