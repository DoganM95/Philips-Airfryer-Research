.class public final Lio/ktor/network/selector/SelectorManagerKt;
.super Ljava/lang/Object;
.source "SelectorManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aS\u0010\r\u001a\u00028\u0001\"\u000c\u0008\u0000\u0010\u0007*\u00060\u0005j\u0002`\u0006\"\u0004\u0008\u0001\u0010\u0008*\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Ln/i0/g;",
        "dispatcher",
        "Lio/ktor/network/selector/SelectorManager;",
        "SelectorManager",
        "(Ln/i0/g;)Lio/ktor/network/selector/SelectorManager;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "C",
        "R",
        "Lkotlin/Function1;",
        "Ljava/nio/channels/spi/SelectorProvider;",
        "create",
        "setup",
        "buildOrClose",
        "(Lio/ktor/network/selector/SelectorManager;Ln/l0/c/l;Ln/l0/c/l;)Ljava/lang/Object;",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final SelectorManager(Ln/i0/g;)Lio/ktor/network/selector/SelectorManager;
    .locals 1
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager;

    invoke-direct {v0, p0}, Lio/ktor/network/selector/ActorSelectorManager;-><init>(Ln/i0/g;)V

    return-object v0
.end method

.method public static synthetic SelectorManager$default(Ln/i0/g;ILjava/lang/Object;)Lio/ktor/network/selector/SelectorManager;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Ln/i0/h;->a:Ln/i0/h;

    :cond_0
    invoke-static {p0}, Lio/ktor/network/selector/SelectorManagerKt;->SelectorManager(Ln/i0/g;)Lio/ktor/network/selector/SelectorManager;

    move-result-object p0

    return-object p0
.end method

.method public static final buildOrClose(Lio/ktor/network/selector/SelectorManager;Ln/l0/c/l;Ln/l0/c/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/network/selector/SelectorManager;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/nio/channels/spi/SelectorProvider;",
            "+TC;>;",
            "Ln/l0/c/l<",
            "-TC;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "$this$buildOrClose"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setup"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    .line 2
    :try_start_0
    invoke-interface {p2, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    throw p1
.end method
