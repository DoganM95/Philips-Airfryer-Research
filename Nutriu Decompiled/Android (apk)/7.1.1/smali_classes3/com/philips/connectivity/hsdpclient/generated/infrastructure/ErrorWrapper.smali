.class public final Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;
.super Ljava/lang/Exception;
.source "ErrorWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lio/ktor/client/features/ResponseException;",
        "originalException",
        "Lio/ktor/client/features/ResponseException;",
        "getOriginalException",
        "()Lio/ktor/client/features/ResponseException;",
        "",
        "statusCode",
        "I",
        "getStatusCode",
        "()I",
        "",
        "error",
        "Ljava/lang/Object;",
        "getError",
        "()Ljava/lang/Object;",
        "<init>",
        "(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final error:Ljava/lang/Object;

.field private final originalException:Lio/ktor/client/features/ResponseException;

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "originalException"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;->statusCode:I

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;->originalException:Lio/ktor/client/features/ResponseException;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;->error:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOriginalException()Lio/ktor/client/features/ResponseException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;->originalException:Lio/ktor/client/features/ResponseException;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;->statusCode:I

    return v0
.end method
