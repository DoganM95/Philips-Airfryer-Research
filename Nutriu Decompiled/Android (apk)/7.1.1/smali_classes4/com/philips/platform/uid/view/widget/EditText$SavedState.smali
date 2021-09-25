.class public Lcom/philips/platform/uid/view/widget/EditText$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "EditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/platform/uid/view/widget/EditText;
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
            "Lcom/philips/platform/uid/view/widget/EditText$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final passwordVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/platform/uid/view/widget/EditText$SavedState$1;

    invoke-direct {v0}, Lcom/philips/platform/uid/view/widget/EditText$SavedState$1;-><init>()V

    sput-object v0, Lcom/philips/platform/uid/view/widget/EditText$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/EditText$SavedState;->passwordVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/philips/platform/uid/view/widget/EditText$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/EditText$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput-boolean p2, p0, Lcom/philips/platform/uid/view/widget/EditText$SavedState;->passwordVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;ZLcom/philips/platform/uid/view/widget/EditText$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/EditText$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/philips/platform/uid/view/widget/EditText$SavedState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/platform/uid/view/widget/EditText$SavedState;->passwordVisible:Z

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcom/philips/platform/uid/view/widget/EditText$SavedState;->passwordVisible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
