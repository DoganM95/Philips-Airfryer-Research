.class public Lh/j/j/c/u;
.super Ljava/lang/Object;
.source "NoOpImageCacheStatsTracker.java"

# interfaces
.implements Lh/j/j/c/o;


# static fields
.field public static a:Lh/j/j/c/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized o()Lh/j/j/c/u;
    .locals 2

    const-class v0, Lh/j/j/c/u;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lh/j/j/c/u;->a:Lh/j/j/c/u;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lh/j/j/c/u;

    invoke-direct {v1}, Lh/j/j/c/u;-><init>()V

    sput-object v1, Lh/j/j/c/u;->a:Lh/j/j/c/u;

    .line 3
    :cond_0
    sget-object v1, Lh/j/j/c/u;->a:Lh/j/j/c/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lh/j/j/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/q<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lh/j/b/a/d;)V
    .locals 0

    return-void
.end method

.method public c(Lh/j/b/a/d;)V
    .locals 0

    return-void
.end method

.method public d(Lh/j/b/a/d;)V
    .locals 0

    return-void
.end method

.method public e(Lh/j/b/a/d;)V
    .locals 0

    return-void
.end method

.method public f(Lh/j/b/a/d;)V
    .locals 0

    return-void
.end method

.method public g(Lh/j/b/a/d;)V
    .locals 0

    return-void
.end method

.method public h(Lh/j/b/a/d;)V
    .locals 0

    return-void
.end method

.method public i(Lh/j/b/a/d;)V
    .locals 0

    return-void
.end method

.method public j(Lh/j/b/a/d;)V
    .locals 0

    return-void
.end method

.method public k(Lh/j/j/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/q<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public l(Lh/j/b/a/d;)V
    .locals 0

    return-void
.end method

.method public m(Lh/j/b/a/d;)V
    .locals 0

    return-void
.end method

.method public n(Lh/j/b/a/d;)V
    .locals 0

    return-void
.end method
