.class public final Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct$Creator;
.super Ljava/lang/Object;
.source "UiProduct.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;",
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
.method public final a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v4, v1

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    move-object v5, v2

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    move v7, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    move-result-object p1

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Ljava/lang/String;ZLcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;)V

    return-object v0
.end method

.method public final b(I)[Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;
    .locals 0

    new-array p1, p1, [Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct$Creator;->a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct$Creator;->b(I)[Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;

    move-result-object p1

    return-object p1
.end method
