.class public final Lio/ktor/client/utils/ContentKt;
.super Ljava/lang/Object;
.source "Content.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "Lkotlin/Function1;",
        "Lio/ktor/http/Headers;",
        "block",
        "wrapHeaders",
        "(Lio/ktor/http/content/OutgoingContent;Ln/l0/c/l;)Lio/ktor/http/content/OutgoingContent;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final wrapHeaders(Lio/ktor/http/content/OutgoingContent;Ln/l0/c/l;)Lio/ktor/http/content/OutgoingContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/http/Headers;",
            "+",
            "Lio/ktor/http/Headers;",
            ">;)",
            "Lio/ktor/http/content/OutgoingContent;"
        }
    .end annotation

    const-string v0, "$this$wrapHeaders"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v0, :cond_0

    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/utils/ContentKt$wrapHeaders$1;-><init>(Lio/ktor/http/content/OutgoingContent;Ln/l0/c/l;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz v0, :cond_1

    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$2;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/utils/ContentKt$wrapHeaders$2;-><init>(Lio/ktor/http/content/OutgoingContent;Ln/l0/c/l;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz v0, :cond_2

    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;-><init>(Lio/ktor/http/content/OutgoingContent;Ln/l0/c/l;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz v0, :cond_3

    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$4;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/utils/ContentKt$wrapHeaders$4;-><init>(Lio/ktor/http/content/OutgoingContent;Ln/l0/c/l;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-eqz v0, :cond_4

    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$5;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/utils/ContentKt$wrapHeaders$5;-><init>(Lio/ktor/http/content/OutgoingContent;Ln/l0/c/l;)V

    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
