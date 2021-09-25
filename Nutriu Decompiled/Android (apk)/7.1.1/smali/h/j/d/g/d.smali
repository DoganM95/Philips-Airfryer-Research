.class public Lh/j/d/g/d;
.super Ljava/lang/Object;
.source "NoOpMemoryTrimmableRegistry.java"

# interfaces
.implements Lh/j/d/g/c;


# static fields
.field public static a:Lh/j/d/g/d;


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

.method public static declared-synchronized b()Lh/j/d/g/d;
    .locals 2

    const-class v0, Lh/j/d/g/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lh/j/d/g/d;->a:Lh/j/d/g/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lh/j/d/g/d;

    invoke-direct {v1}, Lh/j/d/g/d;-><init>()V

    sput-object v1, Lh/j/d/g/d;->a:Lh/j/d/g/d;

    .line 3
    :cond_0
    sget-object v1, Lh/j/d/g/d;->a:Lh/j/d/g/d;
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
.method public a(Lh/j/d/g/b;)V
    .locals 0

    return-void
.end method
