.class public final Lio/ktor/http/HttpStatusCodeKt;
.super Ljava/lang/Object;
.source "HttpStatusCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0015\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"!\u0010\u000c\u001a\u00020\u0001*\u00020\u00078\u00c6\u0002@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "",
        "Lio/ktor/http/HttpStatusCode;",
        "allStatusCodes",
        "()Ljava/util/List;",
        "",
        "isSuccess",
        "(Lio/ktor/http/HttpStatusCode;)Z",
        "Lio/ktor/http/HttpStatusCode$Companion;",
        "getExceptionFailed",
        "(Lio/ktor/http/HttpStatusCode$Companion;)Lio/ktor/http/HttpStatusCode;",
        "getExceptionFailed$annotations",
        "(Lio/ktor/http/HttpStatusCode$Companion;)V",
        "ExceptionFailed",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final allStatusCodes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x34

    new-array v0, v0, [Lio/ktor/http/HttpStatusCode;

    .line 1
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getContinue()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 2
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 3
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getProcessing()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 4
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 5
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getCreated()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 6
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getAccepted()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 7
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNonAuthoritativeInformation()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 8
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 9
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getResetContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 10
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getPartialContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 11
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getMultiStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 12
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getMultipleChoices()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    .line 13
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getMovedPermanently()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    .line 14
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v0, v3

    .line 15
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getSeeOther()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v0, v3

    .line 16
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v0, v3

    .line 17
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getUseProxy()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v0, v3

    .line 18
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchProxy()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v0, v3

    .line 19
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getTemporaryRedirect()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v0, v3

    .line 20
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getPermanentRedirect()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v0, v3

    .line 21
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v0, v3

    .line 22
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getUnauthorized()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v0, v3

    .line 23
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getPaymentRequired()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v0, v3

    .line 24
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getForbidden()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v0, v3

    .line 25
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v0, v3

    .line 26
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getMethodNotAllowed()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x19

    aput-object v2, v0, v3

    .line 27
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotAcceptable()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    .line 28
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getProxyAuthenticationRequired()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    .line 29
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestTimeout()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    .line 30
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getConflict()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    .line 31
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getGone()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    .line 32
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getLengthRequired()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    .line 33
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getPreconditionFailed()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x20

    aput-object v2, v0, v3

    .line 34
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getPayloadTooLarge()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x21

    aput-object v2, v0, v3

    .line 35
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestURITooLong()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x22

    aput-object v2, v0, v3

    .line 36
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getUnsupportedMediaType()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x23

    aput-object v2, v0, v3

    .line 37
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestedRangeNotSatisfiable()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x24

    aput-object v2, v0, v3

    .line 38
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getExpectationFailed()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x25

    aput-object v2, v0, v3

    .line 39
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getUnprocessableEntity()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x26

    aput-object v2, v0, v3

    .line 40
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getLocked()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x27

    aput-object v2, v0, v3

    .line 41
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getFailedDependency()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x28

    aput-object v2, v0, v3

    .line 42
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getUpgradeRequired()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x29

    aput-object v2, v0, v3

    .line 43
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getTooManyRequests()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    .line 44
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestHeaderFieldTooLarge()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    .line 45
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getInternalServerError()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    .line 46
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotImplemented()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    .line 47
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getBadGateway()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    .line 48
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getServiceUnavailable()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    .line 49
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getGatewayTimeout()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x30

    aput-object v2, v0, v3

    .line 50
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getVersionNotSupported()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x31

    aput-object v2, v0, v3

    .line 51
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getVariantAlsoNegotiates()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    const/16 v3, 0x32

    aput-object v2, v0, v3

    .line 52
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getInsufficientStorage()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 53
    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getExceptionFailed(Lio/ktor/http/HttpStatusCode$Companion;)Lio/ktor/http/HttpStatusCode;
    .locals 1

    const-string v0, "$this$ExceptionFailed"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getExpectationFailed()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExceptionFailed$annotations(Lio/ktor/http/HttpStatusCode$Companion;)V
    .locals 0

    return-void
.end method

.method public static final isSuccess(Lio/ktor/http/HttpStatusCode;)Z
    .locals 1

    const-string v0, "$this$isSuccess"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p0

    const/16 v0, 0xc8

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    if-le v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
