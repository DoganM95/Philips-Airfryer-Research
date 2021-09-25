.class public final Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;
.super Ljava/lang/Object;
.source "ProvisioningServiceImpl.kt"

# interfaces
.implements Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;",
        "Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;",
        "",
        "accessToken",
        "",
        "",
        "evidence",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;",
        "createIdentitySuspended",
        "(Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;",
        "evidenceToParameters",
        "(Ljava/util/Map;)Ljava/util/List;",
        "tag",
        "Ljava/lang/String;",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "serviceRunner",
        "Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;",
        "provisioningApi",
        "Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;",
        "",
        "apiVersion",
        "I",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V",
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
.field private final apiVersion:I

.field private final provisioningApi:Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;

.field private final serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;)V
    .locals 1

    const-string v0, "provisioningApi"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRunner"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;->provisioningApi:Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    const-string p1, "ProvisioningServiceImpl"

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;->tag:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;->apiVersion:I

    return-void
.end method

.method public static final synthetic access$getApiVersion$p(Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;->apiVersion:I

    return p0
.end method

.method public static final synthetic access$getProvisioningApi$p(Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;)Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;->provisioningApi:Lcom/philips/connectivity/hsdpclient/generated/apis/provisioning/v1/ProvisioningApi;

    return-object p0
.end method

.method public static final synthetic access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    return-object p0
.end method


# virtual methods
.method public createIdentity(Ljava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "evidence"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$DefaultImpls;->createIdentity(Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;Ljava/lang/String;Ljava/util/Map;Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$Callback;)V

    return-void
.end method

.method public synthetic createIdentity(Ljava/lang/String;Ljava/util/Map;Ln/l0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "evidence"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService$DefaultImpls;->createIdentity(Lcom/philips/connectivity/hsdpclient/api/service/ProvisioningService;Ljava/lang/String;Ljava/util/Map;Ln/l0/c/p;)V

    return-void
.end method

.method public createIdentitySuspended(Ljava/lang/String;Ljava/util/Map;Ln/i0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;

    iget v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;

    invoke-direct {v1, p0, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;Ln/i0/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v2, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;->label:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v0, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    :try_start_0
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object v11, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    .line 5
    iget-object v1, v8, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;->tag:Ljava/lang/String;

    const-string v2, "Creating identity"

    invoke-static {v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p2

    .line 6
    invoke-virtual {p0, v5}, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;->evidenceToParameters(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters$ResourceType;->Parameters:Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters$ResourceType;

    invoke-direct {v3, v2, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters$ResourceType;Ljava/util/List;)V

    .line 8
    iget-object v12, v8, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;->serviceRunner:Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    new-instance v13, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$$inlined$runCatching$lambda$1;

    const/4 v4, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v5, p2

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$$inlined$runCatching$lambda$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;Ln/i0/d;Ljava/util/Map;Ln/i0/d;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl$createIdentitySuspended$1;->label:I

    invoke-virtual {v12, v13, v0}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->run(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    return-object v9

    :cond_3
    move-object v0, v11

    .line 9
    :goto_1
    check-cast v1, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;

    .line 10
    new-instance v2, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;

    invoke-direct {v2, v1}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;)V

    invoke-virtual {v0, v2}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->success(Ljava/lang/Object;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->Companion:Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;

    invoke-virtual {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/ClientResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final evidenceToParameters(Ljava/util/Map;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "evidence"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfee

    const/16 v19, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v19}, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Resource;Ljava/util/List;ILn/l0/d/j;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v3

    check-cast v12, Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfbe

    const/16 v19, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v19}, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Resource;Ljava/util/List;ILn/l0/d/j;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xffc

    const/16 v19, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v19}, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Resource;Ljava/util/List;ILn/l0/d/j;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    instance-of v4, v3, [Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v7, "] in supplied evidence while creating identity."

    const-string v8, "] for key ["

    const-string v9, "Unsupported type for value ["

    if-eqz v4, :cond_9

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast v3, [Ljava/lang/Object;

    array-length v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    aget-object v12, v3, v11

    .line 9
    instance-of v13, v12, Ljava/util/Map;

    if-eqz v13, :cond_3

    invoke-static {v12, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v0, v12}, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;->evidenceToParameters(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 10
    :cond_3
    instance-of v13, v12, Ln/m;

    if-eqz v13, :cond_7

    .line 11
    check-cast v12, Ln/m;

    invoke-virtual {v12}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v13

    .line 12
    instance-of v14, v13, Ljava/lang/Integer;

    const-string v15, "null cannot be cast to non-null type kotlin.String"

    if-eqz v14, :cond_4

    .line 13
    new-instance v13, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;

    .line 14
    invoke-virtual {v12}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/String;

    .line 15
    invoke-virtual {v12}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v12, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/Integer;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xffc

    const/16 v30, 0x0

    move-object/from16 v16, v13

    .line 16
    invoke-direct/range {v16 .. v30}, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Resource;Ljava/util/List;ILn/l0/d/j;)V

    .line 17
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 18
    :cond_4
    instance-of v14, v13, Ljava/lang/Boolean;

    if-eqz v14, :cond_5

    .line 19
    new-instance v13, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;

    .line 20
    invoke-virtual {v12}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 21
    invoke-virtual {v12}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v12, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/Boolean;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xfbe

    const/16 v30, 0x0

    move-object/from16 v16, v13

    .line 22
    invoke-direct/range {v16 .. v30}, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Resource;Ljava/util/List;ILn/l0/d/j;)V

    .line 23
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    instance-of v13, v13, Ljava/lang/String;

    if-eqz v13, :cond_6

    .line 25
    new-instance v13, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;

    .line 26
    invoke-virtual {v12}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 27
    invoke-virtual {v12}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xfee

    const/16 v30, 0x0

    move-object/from16 v16, v13

    .line 28
    invoke-direct/range {v16 .. v30}, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Resource;Ljava/util/List;ILn/l0/d/j;)V

    .line 29
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_6
    iget-object v13, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;->tag:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 31
    :cond_8
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    move-object v5, v3

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v19}, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Resource;Ljava/util/List;ILn/l0/d/j;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_9
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_a

    .line 33
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 34
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;->evidenceToParameters(Ljava/util/Map;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    move-object v5, v4

    .line 35
    invoke-direct/range {v5 .. v19}, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Resource;Ljava/util/List;ILn/l0/d/j;)V

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_a
    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ProvisioningServiceImpl;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method
