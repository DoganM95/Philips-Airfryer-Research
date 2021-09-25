.class public final Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;
.super Ljava/lang/Object;
.source "ServiceConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004\"\u0004\u0008\u0017\u0010\u0018R$\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;",
        "",
        "",
        "component1",
        "()Z",
        "",
        "component2",
        "()Ljava/lang/Long;",
        "loggingEnabled",
        "requestTimeoutMillis",
        "copy",
        "(ZLjava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getLoggingEnabled",
        "setLoggingEnabled",
        "(Z)V",
        "Ljava/lang/Long;",
        "getRequestTimeoutMillis",
        "setRequestTimeoutMillis",
        "(Ljava/lang/Long;)V",
        "<init>",
        "(ZLjava/lang/Long;)V",
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
.field private loggingEnabled:Z

.field private requestTimeoutMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;-><init>(ZLjava/lang/Long;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->loggingEnabled:Z

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->requestTimeoutMillis:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Long;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-wide/16 p2, 0x7530

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;-><init>(ZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;ZLjava/lang/Long;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->loggingEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->requestTimeoutMillis:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->copy(ZLjava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->loggingEnabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->requestTimeoutMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Long;)Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;
    .locals 1

    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    invoke-direct {v0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;-><init>(ZLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;

    iget-boolean v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->loggingEnabled:Z

    iget-boolean v1, p1, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->loggingEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->requestTimeoutMillis:Ljava/lang/Long;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->requestTimeoutMillis:Ljava/lang/Long;

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

.method public final getLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->loggingEnabled:Z

    return v0
.end method

.method public final getRequestTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->requestTimeoutMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->loggingEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->requestTimeoutMillis:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLoggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->loggingEnabled:Z

    return-void
.end method

.method public final setRequestTimeoutMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->requestTimeoutMillis:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceConfiguration(loggingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->loggingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceConfiguration;->requestTimeoutMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
