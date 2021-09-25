.class public final Lio/ktor/network/util/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aV\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a-\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0080\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0016\u0010\u0013\u001a\u00020\u00038\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "name",
        "",
        "timeoutMs",
        "Lkotlin/Function0;",
        "clock",
        "Lkotlin/Function1;",
        "Ln/i0/d;",
        "Ln/c0;",
        "",
        "onTimeout",
        "Lio/ktor/network/util/Timeout;",
        "createTimeout",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLn/l0/c/a;Ln/l0/c/l;)Lio/ktor/network/util/Timeout;",
        "T",
        "block",
        "withTimeout",
        "(Lio/ktor/network/util/Timeout;Ln/l0/c/a;)Ljava/lang/Object;",
        "INFINITE_TIMEOUT_MS",
        "J",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INFINITE_TIMEOUT_MS:J = 0x7fffffffffffffffL


# direct methods
.method public static final createTimeout(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLn/l0/c/a;Ln/l0/c/l;)Lio/ktor/network/util/Timeout;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "J",
            "Ln/l0/c/a<",
            "Ljava/lang/Long;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/network/util/Timeout;"
        }
    .end annotation

    const-string v0, "$this$createTimeout"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimeout"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/network/util/Timeout;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p0

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/ktor/network/util/Timeout;-><init>(Ljava/lang/String;JLn/l0/c/a;Lkotlinx/coroutines/CoroutineScope;Ln/l0/c/l;)V

    return-object v0
.end method

.method public static synthetic createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLn/l0/c/a;Ln/l0/c/l;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 1
    sget-object p4, Lio/ktor/network/util/UtilsKt$createTimeout$1;->INSTANCE:Lio/ktor/network/util/UtilsKt$createTimeout$1;

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-wide v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/network/util/UtilsKt;->createTimeout(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLn/l0/c/a;Ln/l0/c/l;)Lio/ktor/network/util/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public static final withTimeout(Lio/ktor/network/util/Timeout;Ln/l0/c/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/network/util/Timeout;",
            "Ln/l0/c/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->start()V

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 4
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->stop()V

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 6
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->stop()V

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    throw p1
.end method
