.class public final Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult$a;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    invoke-direct {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult$a;->a(Landroid/os/Parcel;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult$a;->b(I)[Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object p1

    return-object p1
.end method
