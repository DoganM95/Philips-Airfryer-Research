.class public Lh/p/a/a/l/a;
.super Ljava/lang/Object;
.source "VolleyWrapper.java"


# static fields
.field public static a:Lh/p/a/a/l/a;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/android/volley/RequestQueue;

.field public d:Lcom/android/volley/toolbox/ImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/a/a/l/a;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lh/p/a/a/l/a;->c()Lcom/android/volley/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Lh/p/a/a/l/a;->c:Lcom/android/volley/RequestQueue;

    .line 4
    new-instance v0, Lcom/android/volley/toolbox/ImageLoader;

    new-instance v1, Lh/p/a/a/l/a$a;

    invoke-direct {v1, p0}, Lh/p/a/a/l/a$a;-><init>(Lh/p/a/a/l/a;)V

    invoke-direct {v0, p1, v1}, Lcom/android/volley/toolbox/ImageLoader;-><init>(Lcom/android/volley/RequestQueue;Lcom/android/volley/toolbox/ImageLoader$ImageCache;)V

    iput-object v0, p0, Lh/p/a/a/l/a;->d:Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lh/p/a/a/l/a;
    .locals 2

    const-class v0, Lh/p/a/a/l/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lh/p/a/a/l/a;->a:Lh/p/a/a/l/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lh/p/a/a/l/a;

    invoke-direct {v1, p0}, Lh/p/a/a/l/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lh/p/a/a/l/a;->a:Lh/p/a/a/l/a;

    .line 3
    :cond_0
    sget-object p0, Lh/p/a/a/l/a;->a:Lh/p/a/a/l/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p/a/a/l/a;->c()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public c()Lcom/android/volley/RequestQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/a/a/l/a;->c:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/a/a/l/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lh/p/a/a/l/a;->c:Lcom/android/volley/RequestQueue;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/a/a/l/a;->c:Lcom/android/volley/RequestQueue;

    return-object v0
.end method
