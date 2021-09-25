.class public final Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters$Companion;
.super Ljava/lang/Object;
.source "ProvisioningModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters$Companion;",
        "",
        "",
        "key",
        "Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;",
        "parameters",
        "getStringParameter$connectivity_hsdp_client_release",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;)Ljava/lang/String;",
        "getStringParameter",
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
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStringParameter$connectivity_hsdp_client_release(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;->getParameter()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;

    invoke-virtual {v2}, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameter;->getValueString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
