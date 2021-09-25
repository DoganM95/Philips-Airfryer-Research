.class public final Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;
.super Ln/i0/j/a/l;
.source "ProfileService.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$DefaultImpls;->updateProfile(Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/l<",
        "Ln/i0/d<",
        "-",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
        "+",
        "Ln/c0;",
        ">;>;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.connectivity.hsdpclient.api.service.ProfileService$updateProfile$1"
    f = "ProfileService.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $accessToken:Ljava/lang/String;

.field public final synthetic $customAttributes:Ljava/util/Map;

.field public final synthetic $identifier:Ljava/lang/String;

.field public final synthetic $version:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->this$0:Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->$accessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->$version:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->$identifier:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->$customAttributes:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ln/i0/d;)Ln/i0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->this$0:Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->$accessToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->$version:Ljava/lang/String;

    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->$identifier:Ljava/lang/String;

    iget-object v6, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->$customAttributes:Ljava/util/Map;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln/i0/d;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->create(Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;

    sget-object v0, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->label:I

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

    .line 4
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->this$0:Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;

    .line 5
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->$accessToken:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->$version:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->$identifier:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->$customAttributes:Ljava/util/Map;

    iput v2, p0, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService$updateProfile$1;->label:I

    move-object v2, p1

    move-object v6, p0

    .line 9
    invoke-interface/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/api/service/ProfileService;->updateProfileSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
