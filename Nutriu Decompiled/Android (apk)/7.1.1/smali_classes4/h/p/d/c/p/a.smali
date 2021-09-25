.class public Lh/p/d/c/p/a;
.super Ljava/lang/Object;
.source "NetworkImageLoader.java"


# static fields
.field public static a:Lh/p/d/c/p/a;


# instance fields
.field public b:Lcom/android/volley/RequestQueue;

.field public c:Lcom/android/volley/toolbox/ImageLoader;

.field public d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lh/p/d/c/p/a;->d(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/c/p/a;->b:Lcom/android/volley/RequestQueue;

    .line 3
    invoke-virtual {p0}, Lh/p/d/c/p/a;->e()V

    return-void
.end method

.method public static synthetic a(Lh/p/d/c/p/a;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/c/p/a;->d:Landroid/util/LruCache;

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lh/p/d/c/p/a;
    .locals 2

    const-class v0, Lh/p/d/c/p/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lh/p/d/c/p/a;->a:Lh/p/d/c/p/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lh/p/d/c/p/a;

    invoke-direct {v1, p0}, Lh/p/d/c/p/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lh/p/d/c/p/a;->a:Lh/p/d/c/p/a;

    .line 3
    :cond_0
    sget-object p0, Lh/p/d/c/p/a;->a:Lh/p/d/c/p/a;
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
.method public b()Lcom/android/volley/toolbox/ImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/p/a;->c:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/p/a;->b:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/high16 v1, 0xa00000

    invoke-direct {v0, p1, v1}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    .line 3
    new-instance p1, Lcom/android/volley/toolbox/BasicNetwork;

    new-instance v1, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {v1}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    invoke-direct {p1, v1}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/BaseHttpStack;)V

    .line 4
    new-instance v1, Lcom/android/volley/RequestQueue;

    invoke-direct {v1, v0, p1}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    iput-object v1, p0, Lh/p/d/c/p/a;->b:Lcom/android/volley/RequestQueue;

    .line 5
    invoke-virtual {v1}, Lcom/android/volley/RequestQueue;->start()V

    .line 6
    :cond_0
    iget-object p1, p0, Lh/p/d/c/p/a;->b:Lcom/android/volley/RequestQueue;

    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    div-int/lit8 v0, v0, 0x8

    .line 3
    new-instance v1, Lh/p/d/c/p/a$a;

    invoke-direct {v1, p0, v0}, Lh/p/d/c/p/a$a;-><init>(Lh/p/d/c/p/a;I)V

    iput-object v1, p0, Lh/p/d/c/p/a;->d:Landroid/util/LruCache;

    .line 4
    new-instance v0, Lcom/android/volley/toolbox/ImageLoader;

    iget-object v1, p0, Lh/p/d/c/p/a;->b:Lcom/android/volley/RequestQueue;

    new-instance v2, Lh/p/d/c/p/a$b;

    invoke-direct {v2, p0}, Lh/p/d/c/p/a$b;-><init>(Lh/p/d/c/p/a;)V

    invoke-direct {v0, v1, v2}, Lcom/android/volley/toolbox/ImageLoader;-><init>(Lcom/android/volley/RequestQueue;Lcom/android/volley/toolbox/ImageLoader$ImageCache;)V

    iput-object v0, p0, Lh/p/d/c/p/a;->c:Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method
