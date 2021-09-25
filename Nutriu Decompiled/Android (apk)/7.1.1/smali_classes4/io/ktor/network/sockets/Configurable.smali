.class public interface abstract Lio/ktor/network/sockets/Configurable;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/Configurable$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/ktor/network/sockets/Configurable<",
        "+TT;TOptions;>;Options:",
        "Lio/ktor/network/sockets/SocketOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000*\u0016\u0008\u0000\u0010\u0001 \u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004J#\u0010\u0008\u001a\u00028\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\u00028\u00018&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/network/sockets/Configurable;",
        "T",
        "Lio/ktor/network/sockets/SocketOptions;",
        "Options",
        "",
        "Lkotlin/Function1;",
        "Ln/c0;",
        "block",
        "configure",
        "(Ln/l0/c/l;)Lio/ktor/network/sockets/Configurable;",
        "getOptions",
        "()Lio/ktor/network/sockets/SocketOptions;",
        "setOptions",
        "(Lio/ktor/network/sockets/SocketOptions;)V",
        "options",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract configure(Ln/l0/c/l;)Lio/ktor/network/sockets/Configurable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-TOptions;",
            "Ln/c0;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract getOptions()Lio/ktor/network/sockets/SocketOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOptions;"
        }
    .end annotation
.end method

.method public abstract setOptions(Lio/ktor/network/sockets/SocketOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOptions;)V"
        }
    .end annotation
.end method
