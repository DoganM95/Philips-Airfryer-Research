.class public abstract Lio/ktor/client/request/ClientUpgradeContent;
.super Lio/ktor/http/content/OutgoingContent$NoContent;
.source "Content.kt"


# annotations
.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u0013\u0010\u0003\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/request/ClientUpgradeContent;",
        "Lio/ktor/http/content/OutgoingContent$NoContent;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "Ln/c0;",
        "pipeTo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/http/Headers;",
        "headers",
        "verify",
        "(Lio/ktor/http/Headers;)V",
        "getOutput",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/utils/io/ByteChannel;",
        "content$delegate",
        "Ln/g;",
        "getContent",
        "()Lio/ktor/utils/io/ByteChannel;",
        "content",
        "<init>",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final content$delegate:Ln/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$NoContent;-><init>()V

    .line 2
    sget-object v0, Lio/ktor/client/request/ClientUpgradeContent$content$2;->INSTANCE:Lio/ktor/client/request/ClientUpgradeContent$content$2;

    invoke-static {v0}, Ln/i;->b(Ln/l0/c/a;)Ln/g;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/ClientUpgradeContent;->content$delegate:Ln/g;

    return-void
.end method

.method private final getContent()Lio/ktor/utils/io/ByteChannel;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/ClientUpgradeContent;->content$delegate:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    return-object v0
.end method


# virtual methods
.method public final getOutput()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/client/request/ClientUpgradeContent;->getContent()Lio/ktor/utils/io/ByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public final pipeTo(Lio/ktor/utils/io/ByteWriteChannel;Ln/i0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/client/request/ClientUpgradeContent;->getContent()Lio/ktor/utils/io/ByteChannel;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelKt;->copyAndClose$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLn/i0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public abstract verify(Lio/ktor/http/Headers;)V
.end method
