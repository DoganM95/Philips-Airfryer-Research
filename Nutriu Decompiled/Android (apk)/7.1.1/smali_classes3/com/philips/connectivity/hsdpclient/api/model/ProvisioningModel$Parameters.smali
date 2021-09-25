.class public final Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;
.super Ljava/lang/Object;
.source "ProvisioningModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016BO\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;",
        "",
        "",
        "loginId",
        "Ljava/lang/String;",
        "getLoginId",
        "()Ljava/lang/String;",
        "password",
        "getPassword",
        "identitySignature",
        "getIdentitySignature",
        "hsdpId",
        "getHsdpId",
        "oauthClientId",
        "getOauthClientId",
        "oauthClientSecret",
        "getOauthClientSecret",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;",
        "resultParameters",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;)V",
        "Companion",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters$Companion;


# instance fields
.field private final hsdpId:Ljava/lang/String;

.field private final identitySignature:Ljava/lang/String;

.field private final loginId:Ljava/lang/String;

.field private final oauthClientId:Ljava/lang/String;

.field private final oauthClientSecret:Ljava/lang/String;

.field private final password:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->Companion:Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;)V
    .locals 9

    const-string v0, "resultParameters"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->Companion:Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters$Companion;

    const-string v1, "OAuthClientId"

    invoke-virtual {v0, v1, p1}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters$Companion;->getStringParameter$connectivity_hsdp_client_release(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "OAuthClientSecret"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters$Companion;->getStringParameter$connectivity_hsdp_client_release(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "loginId"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters$Companion;->getStringParameter$connectivity_hsdp_client_release(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "password"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters$Companion;->getStringParameter$connectivity_hsdp_client_release(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "HSDPId"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters$Companion;->getStringParameter$connectivity_hsdp_client_release(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "identitySignature"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters$Companion;->getStringParameter$connectivity_hsdp_client_release(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/provisioning/v1/Parameters;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->oauthClientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->oauthClientSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->loginId:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->password:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->hsdpId:Ljava/lang/String;

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->identitySignature:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHsdpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->hsdpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentitySignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->identitySignature:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->loginId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOauthClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->oauthClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOauthClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->oauthClientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/ProvisioningModel$Parameters;->password:Ljava/lang/String;

    return-object v0
.end method
