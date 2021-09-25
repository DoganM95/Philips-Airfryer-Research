.class public final Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;
.super Ljava/lang/Object;
.source "WifiNutrimaxPortProperties.kt"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/CondorPortProperties;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008Q\u0010RJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u00c4\u0001\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\tJ\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010/\u001a\u0004\u00080\u0010\u0004\"\u0004\u00081\u00102R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010/\u001a\u0004\u00083\u0010\u0004\"\u0004\u00084\u00102R$\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00105\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u00108R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010/\u001a\u0004\u00089\u0010\u0004\"\u0004\u0008:\u00102R$\u0010#\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010;\u001a\u0004\u0008<\u0010\t\"\u0004\u0008=\u0010>R$\u0010$\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u00105\u001a\u0004\u0008?\u0010\r\"\u0004\u0008@\u00108R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010/\u001a\u0004\u0008A\u0010\u0004\"\u0004\u0008B\u00102R$\u0010%\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u00105\u001a\u0004\u0008%\u0010\r\"\u0004\u0008C\u00108R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010/\u001a\u0004\u0008D\u0010\u0004\"\u0004\u0008E\u00102R$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010/\u001a\u0004\u0008F\u0010\u0004\"\u0004\u0008G\u00102R$\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010;\u001a\u0004\u0008H\u0010\t\"\u0004\u0008I\u0010>R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010/\u001a\u0004\u0008J\u0010\u0004\"\u0004\u0008K\u00102R$\u0010\"\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010;\u001a\u0004\u0008L\u0010\t\"\u0004\u0008M\u0010>R$\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00105\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008N\u00108R$\u0010!\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010;\u001a\u0004\u0008O\u0010\t\"\u0004\u0008P\u0010>\u00a8\u0006S"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "component3",
        "",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "humidity",
        "totalTime",
        "dispTime",
        "timestamp",
        "temp",
        "tempUnit",
        "isLidOpen",
        "method",
        "ingredient",
        "error",
        "status",
        "stepId",
        "recipeId",
        "waterTankEmpty",
        "isPreheat",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getIngredient",
        "setIngredient",
        "(Ljava/lang/Integer;)V",
        "getTotalTime",
        "setTotalTime",
        "Ljava/lang/Boolean;",
        "getTempUnit",
        "setTempUnit",
        "(Ljava/lang/Boolean;)V",
        "getError",
        "setError",
        "Ljava/lang/String;",
        "getRecipeId",
        "setRecipeId",
        "(Ljava/lang/String;)V",
        "getWaterTankEmpty",
        "setWaterTankEmpty",
        "getMethod",
        "setMethod",
        "setPreheat",
        "getHumidity",
        "setHumidity",
        "getTemp",
        "setTemp",
        "getTimestamp",
        "setTimestamp",
        "getDispTime",
        "setDispTime",
        "getStepId",
        "setStepId",
        "setLidOpen",
        "getStatus",
        "setStatus",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private dispTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disp_time"
    .end annotation
.end field

.field private error:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private humidity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "humidity"
    .end annotation
.end field

.field private ingredient:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ingredient"
    .end annotation
.end field

.field private isLidOpen:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lid_open"
    .end annotation
.end field

.field private isPreheat:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preheat"
    .end annotation
.end field

.field private method:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field private recipeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipe_id"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private stepId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step_id"
    .end annotation
.end field

.field private temp:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp"
    .end annotation
.end field

.field private tempUnit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_unit"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private totalTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_time"
    .end annotation
.end field

.field private waterTankEmpty:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_water"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->humidity:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->totalTime:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->dispTime:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->timestamp:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->temp:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->tempUnit:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isLidOpen:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->method:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->ingredient:Ljava/lang/Integer;

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->error:Ljava/lang/Integer;

    .line 12
    iput-object p11, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->status:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->stepId:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->recipeId:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->waterTankEmpty:Ljava/lang/Boolean;

    .line 16
    iput-object p15, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isPreheat:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->humidity:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->totalTime:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->dispTime:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->timestamp:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->temp:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->tempUnit:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isLidOpen:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->method:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->ingredient:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->error:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->status:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->stepId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->recipeId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->waterTankEmpty:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isPreheat:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->humidity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->error:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->recipeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->waterTankEmpty:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isPreheat:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->totalTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->dispTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->temp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->tempUnit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isLidOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->method:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->ingredient:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;
    .locals 17

    new-instance v16, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->humidity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->humidity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->totalTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->totalTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->dispTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->dispTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->timestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->timestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->temp:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->temp:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->tempUnit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->tempUnit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isLidOpen:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isLidOpen:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->method:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->method:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->ingredient:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->ingredient:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->error:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->error:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->stepId:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->stepId:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->recipeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->recipeId:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->waterTankEmpty:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->waterTankEmpty:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isPreheat:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isPreheat:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getDispTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->dispTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getError()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->error:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHumidity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->humidity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIngredient()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->ingredient:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->method:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecipeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->recipeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->temp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTempUnit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->tempUnit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->totalTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWaterTankEmpty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->waterTankEmpty:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->humidity:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->totalTime:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->dispTime:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->timestamp:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->temp:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->tempUnit:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isLidOpen:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->method:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->ingredient:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->error:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->status:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->stepId:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->recipeId:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->waterTankEmpty:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isPreheat:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLidOpen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isLidOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPreheat()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isPreheat:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setDispTime(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->dispTime:Ljava/lang/Integer;

    return-void
.end method

.method public final setError(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->error:Ljava/lang/Integer;

    return-void
.end method

.method public final setHumidity(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->humidity:Ljava/lang/Integer;

    return-void
.end method

.method public final setIngredient(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->ingredient:Ljava/lang/Integer;

    return-void
.end method

.method public final setLidOpen(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isLidOpen:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMethod(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->method:Ljava/lang/Integer;

    return-void
.end method

.method public final setPreheat(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isPreheat:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRecipeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->recipeId:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->status:Ljava/lang/String;

    return-void
.end method

.method public final setStepId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->stepId:Ljava/lang/String;

    return-void
.end method

.method public final setTemp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->temp:Ljava/lang/Integer;

    return-void
.end method

.method public final setTempUnit(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->tempUnit:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public final setTotalTime(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->totalTime:Ljava/lang/Integer;

    return-void
.end method

.method public final setWaterTankEmpty(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->waterTankEmpty:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiNutrimaxPortProperties(humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->humidity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->totalTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->dispTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->temp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tempUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->tempUnit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLidOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isLidOpen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->method:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ingredient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->ingredient:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->error:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->stepId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->recipeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waterTankEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->waterTankEmpty:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreheat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;->isPreheat:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
