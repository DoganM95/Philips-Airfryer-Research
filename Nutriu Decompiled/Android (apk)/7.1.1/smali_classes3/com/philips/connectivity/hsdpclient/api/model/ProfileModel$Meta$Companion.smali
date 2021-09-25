.class public final Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Meta$Companion;
.super Ljava/lang/Object;
.source "ProfileModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Meta;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Meta$Companion;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;",
        "meta",
        "Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Meta;",
        "convertToMeta$connectivity_hsdp_client_release",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;)Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Meta;",
        "convertToMeta",
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
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Meta$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToMeta$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;)Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Meta;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Meta;

    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;->getLastUpdated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;->getVersionId()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$Meta;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
