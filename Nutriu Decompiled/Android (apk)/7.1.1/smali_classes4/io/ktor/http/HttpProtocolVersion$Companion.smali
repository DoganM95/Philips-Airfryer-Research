.class public final Lio/ktor/http/HttpProtocolVersion$Companion;
.super Ljava/lang/Object;
.source "HttpProtocolVersion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/HttpProtocolVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0019\u0010\u0014\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\u0019\u0010\u0016\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u0019\u0010\u0018\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/http/HttpProtocolVersion$Companion;",
        "",
        "",
        "name",
        "",
        "major",
        "minor",
        "Lio/ktor/http/HttpProtocolVersion;",
        "fromValue",
        "(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;",
        "",
        "value",
        "parse",
        "(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;",
        "HTTP_2_0",
        "Lio/ktor/http/HttpProtocolVersion;",
        "getHTTP_2_0",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "SPDY_3",
        "getSPDY_3",
        "HTTP_1_0",
        "getHTTP_1_0",
        "HTTP_1_1",
        "getHTTP_1_1",
        "QUIC",
        "getQUIC",
        "<init>",
        "()V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HTTP"

    .line 1
    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    if-ne p3, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_2_0()Lio/ktor/http/HttpProtocolVersion;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getHTTP_1_0()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpProtocolVersion;->access$getHTTP_1_0$cp()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpProtocolVersion;->access$getHTTP_1_1$cp()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getHTTP_2_0()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpProtocolVersion;->access$getHTTP_2_0$cp()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getQUIC()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpProtocolVersion;->access$getQUIC$cp()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getSPDY_3()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpProtocolVersion;->access$getSPDY_3$cp()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    const-string v1, "."

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ln/s0/u;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lio/ktor/http/HttpProtocolVersion$Companion;->fromValue(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse HttpProtocolVersion. Expected format: protocol/major.minor, but actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
