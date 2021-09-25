.class public final Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;
.super Ljava/lang/Object;
.source "ServiceRunner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J7\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J6\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR;\u0010!\u001a$\u0012\u0004\u0012\u00020\u0008\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00030 8\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "",
        "T",
        "Lkotlin/Function1;",
        "Ln/i0/d;",
        "action",
        "run",
        "(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "error",
        "Ln/c0;",
        "errorAction",
        "registerErrorAction",
        "(Lcom/philips/connectivity/hsdpclient/api/ClientError;Ln/l0/c/l;)V",
        "unregisterErrorAction",
        "(Lcom/philips/connectivity/hsdpclient/api/ClientError;)V",
        "Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;",
        "policy",
        "",
        "overrideTokens",
        "applyRefreshPolicy",
        "(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;Z)V",
        "getRefreshPolicy$connectivity_hsdp_client_release",
        "()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;",
        "getRefreshPolicy",
        "Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;",
        "iam",
        "Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;",
        "getIam",
        "()Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;",
        "setIam",
        "(Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;)V",
        "",
        "errorActions",
        "Ljava/util/Map;",
        "refreshPolicy",
        "Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;",
        "<init>",
        "()V",
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
.field private final errorActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/l0/c/l<",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private iam:Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;

.field private refreshPolicy:Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->errorActions:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/authorization/OnDemandRefreshPolicy;-><init>()V

    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->refreshPolicy:Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    .line 4
    invoke-virtual {v0, p0}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->register$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V

    return-void
.end method

.method public static synthetic applyRefreshPolicy$default(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->applyRefreshPolicy(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;Z)V

    return-void
.end method


# virtual methods
.method public final applyRefreshPolicy(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;Z)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->refreshPolicy:Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    invoke-virtual {v0, p0}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->unregister$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->refreshPolicy:Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    invoke-virtual {p1, p2}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->consumeTokens$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;)V

    .line 3
    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->refreshPolicy:Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    invoke-virtual {p2}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->getClientId$connectivity_hsdp_client_release()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->refreshPolicy:Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->getClientSecret$connectivity_hsdp_client_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->setCredentials$connectivity_hsdp_client_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->refreshPolicy:Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    .line 5
    invoke-virtual {p1, p0}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->register$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V

    return-void
.end method

.method public final getIam()Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->iam:Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;

    return-object v0
.end method

.method public final getRefreshPolicy$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->refreshPolicy:Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    return-object v0
.end method

.method public final registerErrorAction(Lcom/philips/connectivity/hsdpclient/api/ClientError;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/l0/c/l<",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAction"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->errorActions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/l0/c/l<",
            "-",
            "Ln/i0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;

    iget v1, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;Ln/i0/d;)V

    :goto_0
    iget-object p2, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ln/l0/c/l;

    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ln/l0/c/l;

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    :try_start_0
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p0, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->label:I

    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p2

    :catchall_1
    move-exception p2

    move-object v2, p0

    .line 5
    :goto_2
    sget-object v5, Lcom/philips/connectivity/hsdpclient/api/ClientError;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientError$Companion;

    invoke-virtual {v5, p2}, Lcom/philips/connectivity/hsdpclient/api/ClientError$Companion;->from(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientError;

    move-result-object p2

    .line 6
    iget-object v2, v2, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->errorActions:Ljava/util/Map;

    .line 7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/philips/connectivity/hsdpclient/api/ClientError;

    invoke-virtual {v7, p2}, Lcom/philips/connectivity/hsdpclient/api/ClientError;->matches(Lcom/philips/connectivity/hsdpclient/api/ClientError;)Z

    move-result v7

    invoke-static {v7}, Ln/i0/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/l0/c/l;

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->label:I

    invoke-interface {p2, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_9
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner$run$1;->label:I

    invoke-interface {v2, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    return-object p2
.end method

.method public final setIam(Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->iam:Lcom/philips/connectivity/hsdpclient/impl/service/IdentityAccessManagementServiceImpl;

    return-void
.end method

.method public final unregisterErrorAction(Lcom/philips/connectivity/hsdpclient/api/ClientError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->errorActions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
