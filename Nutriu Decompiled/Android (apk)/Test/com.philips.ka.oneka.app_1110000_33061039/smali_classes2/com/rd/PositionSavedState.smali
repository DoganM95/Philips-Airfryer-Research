.class public Lcom/rd/PositionSavedState;
.super Landroid/view/View$BaseSavedState;
.source "PositionSavedState.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/rd/PositionSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/rd/PositionSavedState$1;

    invoke-direct {v0}, Lcom/rd/PositionSavedState$1;-><init>()V

    sput-object v0, Lcom/rd/PositionSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rd/PositionSavedState;->a:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rd/PositionSavedState;->b:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rd/PositionSavedState;->c:I

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/rd/PositionSavedState$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/rd/PositionSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/rd/PositionSavedState;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/rd/PositionSavedState;->a:I

    .line 30
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/rd/PositionSavedState;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/rd/PositionSavedState;->b:I

    .line 38
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/rd/PositionSavedState;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/rd/PositionSavedState;->c:I

    .line 46
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    iget v0, p0, Lcom/rd/PositionSavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget v0, p0, Lcom/rd/PositionSavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget v0, p0, Lcom/rd/PositionSavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    return-void
.end method
