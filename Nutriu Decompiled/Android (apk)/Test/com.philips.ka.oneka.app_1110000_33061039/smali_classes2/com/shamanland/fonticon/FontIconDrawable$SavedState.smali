.class Lcom/shamanland/fonticon/FontIconDrawable$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "FontIconDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shamanland/fonticon/FontIconDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/shamanland/fonticon/FontIconDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field autoMirrored:Z

.field needMirroring:Z

.field text:Ljava/lang/String;

.field textColor:Landroid/content/res/ColorStateList;

.field textSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState$1;

    invoke-direct {v0}, Lcom/shamanland/fonticon/FontIconDrawable$SavedState$1;-><init>()V

    sput-object v0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 392
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->text:Ljava/lang/String;

    .line 395
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->textColor:Landroid/content/res/ColorStateList;

    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->textSize:F

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->autoMirrored:Z

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->needMirroring:Z

    .line 399
    return-void

    :cond_0
    move v0, v2

    .line 397
    goto :goto_0

    :cond_1
    move v1, v2

    .line 398
    goto :goto_1
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 368
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 372
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 374
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 376
    iget v0, p0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->textSize:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 377
    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->autoMirrored:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget-boolean v0, p0, Lcom/shamanland/fonticon/FontIconDrawable$SavedState;->needMirroring:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    return-void

    :cond_0
    move v0, v2

    .line 377
    goto :goto_0

    :cond_1
    move v1, v2

    .line 378
    goto :goto_1
.end method
