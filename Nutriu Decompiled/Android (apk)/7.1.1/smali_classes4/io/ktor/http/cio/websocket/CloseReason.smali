.class public final Lio/ktor/http/cio/websocket/CloseReason;
.super Ljava/lang/Object;
.source "CloseReason.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/websocket/CloseReason$Codes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0014\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J$\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/CloseReason;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "component1",
        "()S",
        "component2",
        "code",
        "message",
        "copy",
        "(SLjava/lang/String;)Lio/ktor/http/cio/websocket/CloseReason;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/ktor/http/cio/websocket/CloseReason$Codes;",
        "getKnownReason",
        "()Lio/ktor/http/cio/websocket/CloseReason$Codes;",
        "knownReason",
        "S",
        "getCode",
        "Ljava/lang/String;",
        "getMessage",
        "<init>",
        "(SLjava/lang/String;)V",
        "(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V",
        "Codes",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final code:S

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/CloseReason$Codes;->getCode()S

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lio/ktor/http/cio/websocket/CloseReason;->code:S

    iput-object p2, p0, Lio/ktor/http/cio/websocket/CloseReason;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/http/cio/websocket/CloseReason;SLjava/lang/String;ILjava/lang/Object;)Lio/ktor/http/cio/websocket/CloseReason;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-short p1, p0, Lio/ktor/http/cio/websocket/CloseReason;->code:S

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/http/cio/websocket/CloseReason;->message:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/CloseReason;->copy(SLjava/lang/String;)Lio/ktor/http/cio/websocket/CloseReason;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()S
    .locals 1

    iget-short v0, p0, Lio/ktor/http/cio/websocket/CloseReason;->code:S

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/websocket/CloseReason;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(SLjava/lang/String;)Lio/ktor/http/cio/websocket/CloseReason;
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/cio/websocket/CloseReason;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/ktor/http/cio/websocket/CloseReason;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/http/cio/websocket/CloseReason;

    iget-short v0, p0, Lio/ktor/http/cio/websocket/CloseReason;->code:S

    iget-short v1, p1, Lio/ktor/http/cio/websocket/CloseReason;->code:S

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/http/cio/websocket/CloseReason;->message:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/cio/websocket/CloseReason;->message:Ljava/lang/String;

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

.method public final getCode()S
    .locals 1

    .line 1
    iget-short v0, p0, Lio/ktor/http/cio/websocket/CloseReason;->code:S

    return v0
.end method

.method public final getKnownReason()Lio/ktor/http/cio/websocket/CloseReason$Codes;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/http/cio/websocket/CloseReason$Codes;->Companion:Lio/ktor/http/cio/websocket/CloseReason$Codes$Companion;

    iget-short v1, p0, Lio/ktor/http/cio/websocket/CloseReason;->code:S

    invoke-virtual {v0, v1}, Lio/ktor/http/cio/websocket/CloseReason$Codes$Companion;->byCode(S)Lio/ktor/http/cio/websocket/CloseReason$Codes;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/CloseReason;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Lio/ktor/http/cio/websocket/CloseReason;->code:S

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/cio/websocket/CloseReason;->message:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloseReason(reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/CloseReason;->getKnownReason()Lio/ktor/http/cio/websocket/CloseReason$Codes;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-short v1, p0, Lio/ktor/http/cio/websocket/CloseReason;->code:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/CloseReason;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
