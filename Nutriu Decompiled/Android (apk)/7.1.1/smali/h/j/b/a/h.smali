.class public Lh/j/b/a/h;
.super Ljava/lang/Object;
.source "NoOpCacheEventListener.java"

# interfaces
.implements Lh/j/b/a/c;


# static fields
.field public static a:Lh/j/b/a/h;


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

.method public static declared-synchronized h()Lh/j/b/a/h;
    .locals 2

    const-class v0, Lh/j/b/a/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lh/j/b/a/h;->a:Lh/j/b/a/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lh/j/b/a/h;

    invoke-direct {v1}, Lh/j/b/a/h;-><init>()V

    sput-object v1, Lh/j/b/a/h;->a:Lh/j/b/a/h;

    .line 3
    :cond_0
    sget-object v1, Lh/j/b/a/h;->a:Lh/j/b/a/h;
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
.method public a(Lh/j/b/a/b;)V
    .locals 0

    return-void
.end method

.method public b(Lh/j/b/a/b;)V
    .locals 0

    return-void
.end method

.method public c(Lh/j/b/a/b;)V
    .locals 0

    return-void
.end method

.method public d(Lh/j/b/a/b;)V
    .locals 0

    return-void
.end method

.method public e(Lh/j/b/a/b;)V
    .locals 0

    return-void
.end method

.method public f(Lh/j/b/a/b;)V
    .locals 0

    return-void
.end method

.method public g(Lh/j/b/a/b;)V
    .locals 0

    return-void
.end method
