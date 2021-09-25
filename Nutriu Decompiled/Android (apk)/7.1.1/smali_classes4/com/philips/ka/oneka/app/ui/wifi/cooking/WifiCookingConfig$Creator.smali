.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig$Creator;
.super Ljava/lang/Object;
.source "WifiCookingConfig.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
        ">;"
    }
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_1

    move-object/from16 v16, v15

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v17, v8

    goto :goto_2

    :cond_2
    move/from16 v17, v9

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v18, v15

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_3
    sget-object v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    :goto_4
    move-object v0, v15

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    move-object v2, v1

    move v8, v10

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZILjava/lang/String;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;ILjava/lang/Integer;ZLcom/philips/ka/oneka/app/data/model/response/Humidity;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;)V

    return-object v1
.end method

.method public final b(I)[Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;
    .locals 0

    new-array p1, p1, [Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig$Creator;->a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig$Creator;->b(I)[Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object p1

    return-object p1
.end method
