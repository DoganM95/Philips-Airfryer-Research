.class public final Lio/ktor/network/sockets/Socket$DefaultImpls;
.super Ljava/lang/Object;
.source "Sockets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static dispose(Lio/ktor/network/sockets/Socket;)V
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/ReadWriteSocket$DefaultImpls;->dispose(Lio/ktor/network/sockets/ReadWriteSocket;)V

    return-void
.end method
