.class public final Lcom/philips/connectivity/hsdpclient/api/ServiceError;
.super Lcom/philips/connectivity/hsdpclient/api/ClientError;
.source "ClientError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u000e\u0010\u0012\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ6\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u001a\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0011\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR!\u0010\u0012\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000fR\u0019\u0010\u0010\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/ServiceError;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "other",
        "",
        "matches",
        "(Lcom/philips/connectivity/hsdpclient/api/ClientError;)Z",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "component3",
        "()Ljava/lang/Exception;",
        "httpStatusCode",
        "httpStatusDescription",
        "internalException",
        "copy",
        "(ILjava/lang/String;Ljava/lang/Exception;)Lcom/philips/connectivity/hsdpclient/api/ServiceError;",
        "toString",
        "hashCode",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getHttpStatusDescription",
        "Ljava/lang/Exception;",
        "getInternalException",
        "I",
        "getHttpStatusCode",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Exception;)V",
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
.field private final httpStatusCode:I

.field private final httpStatusDescription:Ljava/lang/String;

.field private final internalException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "httpStatusDescription"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/connectivity/hsdpclient/api/ClientError;-><init>(Ln/l0/d/j;)V

    iput p1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusCode:I

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->internalException:Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/api/ServiceError;ILjava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ServiceError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusCode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusDescription:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->internalException:Ljava/lang/Exception;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->copy(ILjava/lang/String;Ljava/lang/Exception;)Lcom/philips/connectivity/hsdpclient/api/ServiceError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->internalException:Ljava/lang/Exception;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Exception;)Lcom/philips/connectivity/hsdpclient/api/ServiceError;
    .locals 1

    const-string v0, "httpStatusDescription"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/ServiceError;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/api/ServiceError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/ServiceError;

    iget v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusCode:I

    iget v1, p1, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusCode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->internalException:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->internalException:Ljava/lang/Exception;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getHttpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusCode:I

    return v0
.end method

.method public final getHttpStatusDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->internalException:Ljava/lang/Exception;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusDescription:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->internalException:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public matches(Lcom/philips/connectivity/hsdpclient/api/ClientError;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/api/ServiceError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/ServiceError;

    iget p1, p1, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusCode:I

    iget v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusCode:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceError(httpStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", httpStatusDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->httpStatusDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", internalException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceError;->internalException:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
