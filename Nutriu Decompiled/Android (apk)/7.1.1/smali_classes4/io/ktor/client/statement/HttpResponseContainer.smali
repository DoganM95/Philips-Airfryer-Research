.class public final Lio/ktor/client/statement/HttpResponseContainer;
.super Ljava/lang/Object;
.source "HttpResponsePipeline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "",
        "Lio/ktor/client/call/TypeInfo;",
        "component1",
        "()Lio/ktor/client/call/TypeInfo;",
        "component2",
        "()Ljava/lang/Object;",
        "expectedType",
        "response",
        "copy",
        "(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)Lio/ktor/client/statement/HttpResponseContainer;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Object;",
        "getResponse",
        "Lio/ktor/client/call/TypeInfo;",
        "getExpectedType",
        "<init>",
        "(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V",
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
.field private final expectedType:Lio/ktor/client/call/TypeInfo;

.field private final response:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/client/call/TypeInfo;

    iput-object p2, p0, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/client/statement/HttpResponseContainer;Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;ILjava/lang/Object;)Lio/ktor/client/statement/HttpResponseContainer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/client/call/TypeInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/statement/HttpResponseContainer;->copy(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)Lio/ktor/client/statement/HttpResponseContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/client/call/TypeInfo;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/client/call/TypeInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)Lio/ktor/client/statement/HttpResponseContainer;
    .locals 1

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/ktor/client/statement/HttpResponseContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/client/statement/HttpResponseContainer;

    iget-object v0, p0, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/client/call/TypeInfo;

    iget-object v1, p1, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/client/call/TypeInfo;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    iget-object p1, p1, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

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

.method public final getExpectedType()Lio/ktor/client/call/TypeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/client/call/TypeInfo;

    return-object v0
.end method

.method public final getResponse()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/client/call/TypeInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpResponseContainer(expectedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/statement/HttpResponseContainer;->expectedType:Lio/ktor/client/call/TypeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/statement/HttpResponseContainer;->response:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
