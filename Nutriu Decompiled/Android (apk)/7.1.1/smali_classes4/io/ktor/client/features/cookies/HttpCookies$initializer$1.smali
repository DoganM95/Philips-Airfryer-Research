.class public final Lio/ktor/client/features/cookies/HttpCookies$initializer$1;
.super Ln/i0/j/a/l;
.source "HttpCookies.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/cookies/HttpCookies;-><init>(Lio/ktor/client/features/cookies/CookiesStorage;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/i0/d<",
        "-",
        "Ln/c0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "io.ktor.client.features.cookies.HttpCookies$initializer$1"
    f = "HttpCookies.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/client/features/cookies/HttpCookies;


# direct methods
.method public constructor <init>(Lio/ktor/client/features/cookies/HttpCookies;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/cookies/HttpCookies$initializer$1;->this$0:Lio/ktor/client/features/cookies/HttpCookies;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/ktor/client/features/cookies/HttpCookies$initializer$1;

    iget-object v0, p0, Lio/ktor/client/features/cookies/HttpCookies$initializer$1;->this$0:Lio/ktor/client/features/cookies/HttpCookies;

    invoke-direct {p1, v0, p2}, Lio/ktor/client/features/cookies/HttpCookies$initializer$1;-><init>(Lio/ktor/client/features/cookies/HttpCookies;Ln/i0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/features/cookies/HttpCookies$initializer$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/features/cookies/HttpCookies$initializer$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/client/features/cookies/HttpCookies$initializer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/client/features/cookies/HttpCookies$initializer$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/client/features/cookies/HttpCookies$initializer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

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

    .line 4
    iget-object p1, p0, Lio/ktor/client/features/cookies/HttpCookies$initializer$1;->this$0:Lio/ktor/client/features/cookies/HttpCookies;

    invoke-static {p1}, Lio/ktor/client/features/cookies/HttpCookies;->access$getDefaults$p(Lio/ktor/client/features/cookies/HttpCookies;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/l0/c/p;

    .line 6
    iget-object v4, p1, Lio/ktor/client/features/cookies/HttpCookies$initializer$1;->this$0:Lio/ktor/client/features/cookies/HttpCookies;

    invoke-static {v4}, Lio/ktor/client/features/cookies/HttpCookies;->access$getStorage$p(Lio/ktor/client/features/cookies/HttpCookies;)Lio/ktor/client/features/cookies/CookiesStorage;

    move-result-object v4

    iput-object v1, p1, Lio/ktor/client/features/cookies/HttpCookies$initializer$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lio/ktor/client/features/cookies/HttpCookies$initializer$1;->label:I

    invoke-interface {v3, v4, p1}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 7
    :cond_3
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
