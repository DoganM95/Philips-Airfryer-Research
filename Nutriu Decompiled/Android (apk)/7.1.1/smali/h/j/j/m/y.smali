.class public Lh/j/j/m/y;
.super Ljava/lang/Object;
.source "NoOpPoolStatsTracker.java"

# interfaces
.implements Lh/j/j/m/e0;


# static fields
.field public static a:Lh/j/j/m/y;


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

.method public static declared-synchronized h()Lh/j/j/m/y;
    .locals 2

    const-class v0, Lh/j/j/m/y;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lh/j/j/m/y;->a:Lh/j/j/m/y;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lh/j/j/m/y;

    invoke-direct {v1}, Lh/j/j/m/y;-><init>()V

    sput-object v1, Lh/j/j/m/y;->a:Lh/j/j/m/y;

    .line 3
    :cond_0
    sget-object v1, Lh/j/j/m/y;->a:Lh/j/j/m/y;
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
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(Lcom/facebook/imagepipeline/memory/BasePool;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
