.class public Lcom/philips/platform/uid/view/widget/Label$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "Label.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/platform/uid/view/widget/Label;
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
            "Lcom/philips/platform/uid/view/widget/Label$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public linksCount:I

.field public spanVisitedArray:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/platform/uid/view/widget/Label$SavedState$1;

    invoke-direct {v0}, Lcom/philips/platform/uid/view/widget/Label$SavedState$1;-><init>()V

    sput-object v0, Lcom/philips/platform/uid/view/widget/Label$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/philips/platform/uid/view/widget/Label$SavedState;->linksCount:I

    if-lez v0, :cond_0

    .line 13
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/Label$SavedState;->spanVisitedArray:[Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/philips/platform/uid/view/widget/Label$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/Label$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Ljava/lang/CharSequence;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    instance-of p1, p2, Landroid/text/Spannable;

    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    check-cast p1, Landroid/text/Spannable;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v0, Lh/p/d/g/k/a/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh/p/d/g/k/a/a;

    .line 6
    array-length p2, p1

    if-lez p2, :cond_0

    .line 7
    array-length p2, p1

    iput p2, p0, Lcom/philips/platform/uid/view/widget/Label$SavedState;->linksCount:I

    .line 8
    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/Label$SavedState;->spanVisitedArray:[Z

    .line 9
    :goto_0
    array-length p2, p1

    if-ge v1, p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/Label$SavedState;->spanVisitedArray:[Z

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lh/p/d/g/k/a/a;->d()Z

    move-result v0

    aput-boolean v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/CharSequence;Lcom/philips/platform/uid/view/widget/Label$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/Label$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/philips/platform/uid/view/widget/Label$SavedState;->linksCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/Label$SavedState;->spanVisitedArray:[Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    :cond_0
    return-void
.end method
