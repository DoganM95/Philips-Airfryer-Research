.class public Lh/j/b/a/g;
.super Ljava/lang/Object;
.source "NoOpCacheErrorLogger.java"

# interfaces
.implements Lh/j/b/a/a;


# static fields
.field public static a:Lh/j/b/a/g;


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

.method public static declared-synchronized b()Lh/j/b/a/g;
    .locals 2

    const-class v0, Lh/j/b/a/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lh/j/b/a/g;->a:Lh/j/b/a/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lh/j/b/a/g;

    invoke-direct {v1}, Lh/j/b/a/g;-><init>()V

    sput-object v1, Lh/j/b/a/g;->a:Lh/j/b/a/g;

    .line 3
    :cond_0
    sget-object v1, Lh/j/b/a/g;->a:Lh/j/b/a/g;
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
.method public a(Lh/j/b/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/b/a/a$a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method
