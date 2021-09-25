.class public Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProgressBarWithLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public label:Ljava/lang/String;

.field public progress:I

.field public secondaryProgress:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState$1;

    invoke-direct {v0}, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState$1;-><init>()V

    sput-object v0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;->label:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;->progress:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;->secondaryProgress:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/philips/platform/uid/view/widget/ProgressBarWithLabel$SavedState;->secondaryProgress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
