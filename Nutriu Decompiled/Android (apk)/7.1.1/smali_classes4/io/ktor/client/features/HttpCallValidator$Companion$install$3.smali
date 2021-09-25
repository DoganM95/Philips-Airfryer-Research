.class public final Lio/ktor/client/features/HttpCallValidator$Companion$install$3;
.super Ln/i0/j/a/l;
.source "HttpCallValidator.kt"

# interfaces
.implements Ln/l0/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/HttpCallValidator$Companion;->install(Lio/ktor/client/features/HttpCallValidator;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.features.HttpCallValidator$Companion$install$3"
    f = "HttpCallValidator.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $feature:Lio/ktor/client/features/HttpCallValidator;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/features/HttpCallValidator;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->$feature:Lio/ktor/client/features/HttpCallValidator;

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

    const-string p1, "call"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {p4, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;

    iget-object p3, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->$feature:Lio/ktor/client/features/HttpCallValidator;

    invoke-direct {p1, p3, p4}, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;-><init>(Lio/ktor/client/features/HttpCallValidator;Ln/i0/d;)V

    iput-object p2, p1, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->L$0:Ljava/lang/Object;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/features/Sender;

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    check-cast p3, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p4, Ln/i0/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->create(Lio/ktor/client/features/Sender;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestBuilder;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 4
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/features/HttpCallValidatorKt;->access$getExpectSuccessAttributeKey$p()Lio/ktor/util/AttributeKey;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->$feature:Lio/ktor/client/features/HttpCallValidator;

    invoke-static {v1}, Lio/ktor/client/features/HttpCallValidator;->access$getExpectSuccess$p(Lio/ktor/client/features/HttpCallValidator;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->$feature:Lio/ktor/client/features/HttpCallValidator;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    iput-object p1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->label:I

    invoke-virtual {v1, v3, p0}, Lio/ktor/client/features/HttpCallValidator;->validateResponse(Lio/ktor/client/statement/HttpResponse;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_4
    return-object p1
.end method
