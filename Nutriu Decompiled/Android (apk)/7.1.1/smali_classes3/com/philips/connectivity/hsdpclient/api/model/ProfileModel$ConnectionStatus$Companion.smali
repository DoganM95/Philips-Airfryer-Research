.class public final Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus$Companion;
.super Ljava/lang/Object;
.source "ProfileModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus$Companion;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus$Status;",
        "status",
        "Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus$Status;",
        "convertToStatus",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus$Status;)Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus$Status;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;",
        "connectionStatus",
        "Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus;",
        "convertToConnectionStatus$connectivity_hsdp_client_release",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;)Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus;",
        "convertToConnectionStatus",
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
    invoke-direct {p0}, Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus$Companion;-><init>()V

    return-void
.end method

.method private final convertToStatus(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus$Status;)Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus$Status;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus$Status;->disconnected:Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus$Status;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus$Status;->connected:Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus$Status;

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final convertToConnectionStatus$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;)Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;->getStatus()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus$Status;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v2}, Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus$Companion;->convertToStatus(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus$Status;)Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus$Status;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;->getLastUpdated()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    invoke-direct {v0, v2, v1}, Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus;-><init>(Lcom/philips/connectivity/hsdpclient/api/model/ProfileModel$ConnectionStatus$Status;Ljava/lang/String;)V

    return-object v0
.end method
