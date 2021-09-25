.class public final Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;
.super Ljava/lang/Object;
.source "WifiAirfryerPortProperties.kt"

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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u00a0\u0001\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0010\u0010#\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010)\u001a\u0004\u0008*\u0010\u0004\"\u0004\u0008+\u0010,R$\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010-\u001a\u0004\u0008.\u0010\u0008\"\u0004\u0008/\u00100R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010)\u001a\u0004\u00081\u0010\u0004\"\u0004\u00082\u0010,R$\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00103\u001a\u0004\u00084\u0010\u000e\"\u0004\u00085\u00106R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010)\u001a\u0004\u00087\u0010\u0004\"\u0004\u00088\u0010,R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010)\u001a\u0004\u00089\u0010\u0004\"\u0004\u0008:\u0010,R$\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010-\u001a\u0004\u0008;\u0010\u0008\"\u0004\u0008<\u00100R$\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010-\u001a\u0004\u0008=\u0010\u0008\"\u0004\u0008>\u00100R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008?\u0010\u0004\"\u0004\u0008@\u0010,R$\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00103\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008A\u00106R$\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010-\u001a\u0004\u0008B\u0010\u0008\"\u0004\u0008C\u00100R$\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010-\u001a\u0004\u0008D\u0010\u0008\"\u0004\u0008E\u00100\u00a8\u0006H"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "()Ljava/lang/Boolean;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "recipeName",
        "recipeId",
        "time",
        "currentTime",
        "timestamp",
        "temp",
        "tempUnit",
        "isDrawerOpen",
        "preset",
        "error",
        "status",
        "stepId",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getStepId",
        "setStepId",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Integer;",
        "getTemp",
        "setTemp",
        "(Ljava/lang/Integer;)V",
        "getRecipeName",
        "setRecipeName",
        "Ljava/lang/Boolean;",
        "getTempUnit",
        "setTempUnit",
        "(Ljava/lang/Boolean;)V",
        "getTimestamp",
        "setTimestamp",
        "getStatus",
        "setStatus",
        "getError",
        "setError",
        "getCurrentTime",
        "setCurrentTime",
        "getRecipeId",
        "setRecipeId",
        "setDrawerOpen",
        "getTime",
        "setTime",
        "getPreset",
        "setPreset",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private currentTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cur_time"
    .end annotation
.end field

.field private error:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private isDrawerOpen:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drawer_open"
    .end annotation
.end field

.field private preset:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preset"
    .end annotation
.end field

.field private recipeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipe_id"
    .end annotation
.end field

.field private recipeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipeName"
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

.field private time:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->time:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->currentTime:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->timestamp:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->temp:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->tempUnit:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->isDrawerOpen:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->preset:Ljava/lang/Integer;

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->error:Ljava/lang/Integer;

    .line 12
    iput-object p11, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->status:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->stepId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->time:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->currentTime:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->timestamp:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->temp:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->tempUnit:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->isDrawerOpen:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->preset:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->error:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->status:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->stepId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->error:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->time:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->currentTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->temp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->tempUnit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->isDrawerOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->preset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;
    .locals 14

    new-instance v13, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;

    move-object v0, v13

    move-object v1, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeName:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeId:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->time:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->time:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->currentTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->currentTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->timestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->timestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->temp:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->temp:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->tempUnit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->tempUnit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->isDrawerOpen:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->isDrawerOpen:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->preset:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->preset:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->error:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->error:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->stepId:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->stepId:Ljava/lang/String;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCurrentTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->currentTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getError()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->error:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPreset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->preset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecipeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecipeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->temp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTempUnit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->tempUnit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->time:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->time:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->currentTime:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->timestamp:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->temp:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->tempUnit:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->isDrawerOpen:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->preset:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->error:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->status:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->stepId:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDrawerOpen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->isDrawerOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCurrentTime(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->currentTime:Ljava/lang/Integer;

    return-void
.end method

.method public final setDrawerOpen(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->isDrawerOpen:Ljava/lang/Boolean;

    return-void
.end method

.method public final setError(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->error:Ljava/lang/Integer;

    return-void
.end method

.method public final setPreset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->preset:Ljava/lang/Integer;

    return-void
.end method

.method public final setRecipeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeId:Ljava/lang/String;

    return-void
.end method

.method public final setRecipeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeName:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->status:Ljava/lang/String;

    return-void
.end method

.method public final setStepId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->stepId:Ljava/lang/String;

    return-void
.end method

.method public final setTemp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->temp:Ljava/lang/Integer;

    return-void
.end method

.method public final setTempUnit(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->tempUnit:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTime(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->time:Ljava/lang/Integer;

    return-void
.end method

.method public final setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiAirfryerPortProperties(recipeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->recipeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->time:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->currentTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->temp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tempUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->tempUnit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDrawerOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->isDrawerOpen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->preset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->error:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiAirfryerPortProperties;->stepId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
