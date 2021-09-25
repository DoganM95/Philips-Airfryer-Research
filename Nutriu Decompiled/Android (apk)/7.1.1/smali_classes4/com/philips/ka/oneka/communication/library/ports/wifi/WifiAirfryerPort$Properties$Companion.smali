.class public final Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort$Properties$Companion;
.super Ljava/lang/Object;
.source "WifiAirfryerPort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort$Properties;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort$Properties$Companion;",
        "",
        "",
        "STEP_ID",
        "Ljava/lang/String;",
        "CUR_TIME",
        "DRAWER_OPEN",
        "STATUS",
        "TEMP",
        "PRESET",
        "TEMP_UNIT",
        "RECIPE_NAME",
        "RECIPE_ID",
        "TIMESTAMP",
        "ERROR",
        "TIME",
        "<init>",
        "()V",
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
.field public static final synthetic $$INSTANCE:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort$Properties$Companion;

.field public static final CUR_TIME:Ljava/lang/String; = "cur_time"

.field public static final DRAWER_OPEN:Ljava/lang/String; = "drawer_open"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final PRESET:Ljava/lang/String; = "preset"

.field public static final RECIPE_ID:Ljava/lang/String; = "recipe_id"

.field public static final RECIPE_NAME:Ljava/lang/String; = "recipeName"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final STEP_ID:Ljava/lang/String; = "step_id"

.field public static final TEMP:Ljava/lang/String; = "temp"

.field public static final TEMP_UNIT:Ljava/lang/String; = "temp_unit"

.field public static final TIME:Ljava/lang/String; = "time"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort$Properties$Companion;

    invoke-direct {v0}, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort$Properties$Companion;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort$Properties$Companion;->$$INSTANCE:Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiAirfryerPort$Properties$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
