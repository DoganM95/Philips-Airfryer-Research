.class public final Lio/ktor/client/features/HttpSend$intercept$1;
.super Ln/i0/j/a/l;
.source "HttpSend.kt"

# interfaces
.implements Ln/l0/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/HttpSend;->intercept(Ln/l0/c/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/r<",
        "Lio/ktor/client/features/Sender;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Ln/i0/d<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/client/features/Sender;",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "<anonymous parameter 1>",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.client.features.HttpSend$intercept$1"
    f = "HttpSend.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $block:Ln/l0/c/q;

.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ln/l0/c/q;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/HttpSend$intercept$1;->$block:Ln/l0/c/q;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lio/ktor/client/features/Sender;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ln/i0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/Sender;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ln/i0/d<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "continuation"

    invoke-static {p4, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lio/ktor/client/features/HttpSend$intercept$1;

    iget-object v0, p0, Lio/ktor/client/features/HttpSend$intercept$1;->$block:Ln/l0/c/q;

    invoke-direct {p3, v0, p4}, Lio/ktor/client/features/HttpSend$intercept$1;-><init>(Ln/l0/c/q;Ln/i0/d;)V

    iput-object p1, p3, Lio/ktor/client/features/HttpSend$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lio/ktor/client/features/HttpSend$intercept$1;->L$1:Ljava/lang/Object;

    return-object p3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/features/Sender;

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    check-cast p3, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p4, Ln/i0/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/client/features/HttpSend$intercept$1;->create(Lio/ktor/client/features/Sender;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/features/HttpSend$intercept$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/client/features/HttpSend$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/client/features/HttpSend$intercept$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/features/HttpSend$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/features/Sender;

    iget-object v1, p0, Lio/ktor/client/features/HttpSend$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 4
    iget-object v3, p0, Lio/ktor/client/features/HttpSend$intercept$1;->$block:Ln/l0/c/q;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/ktor/client/features/HttpSend$intercept$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/features/HttpSend$intercept$1;->label:I

    invoke-interface {v3, p1, v1, p0}, Ln/l0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
