.class public interface abstract Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort$Properties;
.super Ljava/lang/Object;
.source "WifiNutrimaxPort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Properties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort$Properties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort$Properties;",
        "",
        "Companion",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort$Properties$Companion;

.field public static final DISP_TIME:Ljava/lang/String; = "disp_time"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final HUMIDITY:Ljava/lang/String; = "humidity"

.field public static final INGREDIENT:Ljava/lang/String; = "ingredient"

.field public static final IS_PREHEAT:Ljava/lang/String; = "preheat"

.field public static final LID_OPEN:Ljava/lang/String; = "lid_open"

.field public static final METHOD:Ljava/lang/String; = "method"

.field public static final RECIPE_ID:Ljava/lang/String; = "recipe_id"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final STEP_ID:Ljava/lang/String; = "step_id"

.field public static final TEMP:Ljava/lang/String; = "temp"

.field public static final TEMP_UNIT:Ljava/lang/String; = "temp_unit"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final TOTAL_TIME:Ljava/lang/String; = "total_time"

.field public static final WATER_TANK_EMPTY:Ljava/lang/String; = "no_water"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort$Properties$Companion;->$$INSTANCE:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort$Properties$Companion;

    sput-object v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort$Properties;->Companion:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort$Properties$Companion;

    return-void
.end method
