.class public final Lcom/philips/connectivity/hsdpclient/api/TimeoutError;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u000e\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R!\u0010\u000e\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000cR\u001b\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/TimeoutError;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "other",
        "",
        "matches",
        "(Lcom/philips/connectivity/hsdpclient/api/ClientError;)Z",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "component2",
        "()Ljava/lang/Exception;",
        "message",
        "internalException",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Exception;)Lcom/philips/connectivity/hsdpclient/api/TimeoutError;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Exception;",
        "getInternalException",
        "Ljava/lang/String;",
        "getMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Exception;)V",
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
.field private final internalException:Ljava/lang/Exception;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/connectivity/hsdpclient/api/ClientError;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->internalException:Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/api/TimeoutError;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/TimeoutError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->internalException:Ljava/lang/Exception;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->copy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/philips/connectivity/hsdpclient/api/TimeoutError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->internalException:Ljava/lang/Exception;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/philips/connectivity/hsdpclient/api/TimeoutError;
    .locals 1

    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;

    invoke-direct {v0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->internalException:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->internalException:Ljava/lang/Exception;

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

.method public final getInternalException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->internalException:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->internalException:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public matches(Lcom/philips/connectivity/hsdpclient/api/ClientError;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeoutError(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", internalException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/TimeoutError;->internalException:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
