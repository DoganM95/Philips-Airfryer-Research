.class public Ls/d/a/d;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/concurrent/ExecutorService;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/d/a/r/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ls/d/a/f;

.field public m:Ls/d/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ls/d/a/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/d/a/d;->b:Z

    .line 3
    iput-boolean v0, p0, Ls/d/a/d;->c:Z

    .line 4
    iput-boolean v0, p0, Ls/d/a/d;->d:Z

    .line 5
    iput-boolean v0, p0, Ls/d/a/d;->e:Z

    .line 6
    iput-boolean v0, p0, Ls/d/a/d;->g:Z

    .line 7
    sget-object v0, Ls/d/a/d;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ls/d/a/d;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b()Ls/d/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/d/a/d;->l:Ls/d/a/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ls/d/a/f$a;->a()Ls/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ls/d/a/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/d/a/d;->m:Ls/d/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ls/d/a/q/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ls/d/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ls/d/a/g$a;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, Ls/d/a/g$a;-><init>(Landroid/os/Looper;)V

    :cond_2
    :goto_0
    return-object v1
.end method
