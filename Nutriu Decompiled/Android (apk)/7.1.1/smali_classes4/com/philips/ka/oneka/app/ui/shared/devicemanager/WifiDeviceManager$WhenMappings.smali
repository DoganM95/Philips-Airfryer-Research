.class public final synthetic Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$WhenMappings;
.super Ljava/lang/Object;
.source "WifiDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

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
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->values()[Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_PAUSE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$WhenMappings;->a:[I

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;->values()[Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;->STOPPED:Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;->PAUSED:Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;->IN_PROGRESS:Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceManager$WhenMappings;->b:[I

    return-void
.end method
