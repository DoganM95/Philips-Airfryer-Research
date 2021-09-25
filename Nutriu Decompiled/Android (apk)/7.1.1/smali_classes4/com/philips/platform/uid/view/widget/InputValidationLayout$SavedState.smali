.class public Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "InputValidationLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/platform/uid/view/widget/InputValidationLayout;
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
            "Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorLabelState:Landroid/os/Parcelable;

.field private isShowingError:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState$1;

    invoke-direct {v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState$1;-><init>()V

    sput-object v0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;->errorLabelState:Landroid/os/Parcelable;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;->isShowingError:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/philips/platform/uid/view/widget/InputValidationLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;->isShowingError:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;->isShowingError:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;->errorLabelState:Landroid/os/Parcelable;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;->errorLabelState:Landroid/os/Parcelable;

    return-object p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;->errorLabelState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-boolean p2, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$SavedState;->isShowingError:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
