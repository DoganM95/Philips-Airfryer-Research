.class public final Ll/c/j1/z1$d;
.super Ll/c/j1/z1$b;
.source "SerializingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll/c/j1/z1$b;-><init>(Ll/c/j1/z1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/j1/z1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll/c/j1/z1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/j1/z1;II)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ll/c/j1/z1;->a(Ll/c/j1/z1;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Ll/c/j1/z1;->b(Ll/c/j1/z1;I)I

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Ll/c/j1/z1;I)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ll/c/j1/z1;->b(Ll/c/j1/z1;I)I

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
