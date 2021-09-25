.class public Lu/a/a/s/b;
.super Lu/a/a/s/a;
.source "AsyncDrawableLoaderImpl.java"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/a/a/s/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu/a/a/s/a$b;

.field public final e:Lu/a/a/s/a$b;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/a/a/s/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu/a/a/s/a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lu/a/a/s/b;->f:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lu/a/a/s/b;->g:Ljava/util/Map;

    .line 4
    iget-object v0, p1, Lu/a/a/s/a$a;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lu/a/a/s/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    iget-object v0, p1, Lu/a/a/s/a$a;->b:Ljava/util/Map;

    iput-object v0, p0, Lu/a/a/s/b;->b:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lu/a/a/s/a$a;->c:Ljava/util/Map;

    iput-object v0, p0, Lu/a/a/s/b;->c:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lu/a/a/s/a$a;->e:Lu/a/a/s/a$b;

    iput-object v0, p0, Lu/a/a/s/b;->d:Lu/a/a/s/a$b;

    .line 8
    iget-object p1, p1, Lu/a/a/s/a$a;->f:Lu/a/a/s/a$b;

    iput-object p1, p0, Lu/a/a/s/b;->e:Lu/a/a/s/a$b;

    return-void
.end method
