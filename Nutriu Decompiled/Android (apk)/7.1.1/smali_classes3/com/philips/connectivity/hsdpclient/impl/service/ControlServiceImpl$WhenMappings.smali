.class public final synthetic Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;->values()[Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;->SUCCESS:Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;->NO_REFRESH_TOKEN:Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;->FAILED:Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method