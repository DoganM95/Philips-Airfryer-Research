.class public final Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime$Creator;
.super Ljava/lang/Object;
.source "UiDeviceTime.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;",
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
.method public final a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;-><init>(II)V

    return-object v0
.end method

.method public final b(I)[Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;
    .locals 0

    new-array p1, p1, [Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime$Creator;->a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime$Creator;->b(I)[Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;

    move-result-object p1

    return-object p1
.end method