.class public final Lio/ktor/client/call/SavedHttpCall;
.super Lio/ktor/client/call/HttpClientCall;
.source "SavedCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/client/call/SavedHttpCall;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getResponseContent",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "",
        "allowDoubleReceive",
        "Z",
        "getAllowDoubleReceive",
        "()Z",
        "responseContent",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "<init>",
        "(Lio/ktor/client/HttpClient;)V",
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
.field private final allowDoubleReceive:Z

.field private responseContent:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/ktor/client/call/SavedHttpCall;->allowDoubleReceive:Z

    return-void
.end method


# virtual methods
.method public getAllowDoubleReceive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/call/SavedHttpCall;->allowDoubleReceive:Z

    return v0
.end method

.method public getResponseContent(Ln/i0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/client/call/SavedHttpCall$getResponseContent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/call/SavedHttpCall$getResponseContent$1;

    iget v1, v0, Lio/ktor/client/call/SavedHttpCall$getResponseContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/call/SavedHttpCall$getResponseContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/SavedHttpCall$getResponseContent$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/call/SavedHttpCall$getResponseContent$1;-><init>(Lio/ktor/client/call/SavedHttpCall;Ln/i0/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/call/SavedHttpCall$getResponseContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/call/SavedHttpCall$getResponseContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/ktor/client/call/SavedHttpCall$getResponseContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/SavedHttpCall;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/ktor/client/call/SavedHttpCall;->responseContent:Lio/ktor/utils/io/ByteReadChannel;

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpCall;->responseContent:Lio/ktor/utils/io/ByteReadChannel;

    .line 6
    :cond_3
    iget-object p1, p0, Lio/ktor/client/call/SavedHttpCall;->responseContent:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/client/call/SavedHttpCall$getResponseContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/call/SavedHttpCall$getResponseContent$1;->label:I

    invoke-static {p1, v0}, Lio/ktor/util/ByteChannelsKt;->toByteArray(Lio/ktor/utils/io/ByteReadChannel;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 7
    :goto_1
    check-cast p1, [B

    .line 8
    invoke-static {p1}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel([B)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    iput-object v1, v0, Lio/ktor/client/call/SavedHttpCall;->responseContent:Lio/ktor/utils/io/ByteReadChannel;

    .line 9
    invoke-static {p1}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel([B)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method
