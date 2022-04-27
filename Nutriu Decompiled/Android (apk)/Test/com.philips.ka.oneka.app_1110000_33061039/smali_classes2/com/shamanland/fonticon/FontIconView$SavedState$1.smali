.class final Lcom/shamanland/fonticon/FontIconView$SavedState$1;
.super Ljava/lang/Object;
.source "FontIconView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shamanland/fonticon/FontIconView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/shamanland/fonticon/FontIconView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/shamanland/fonticon/FontIconView$SavedState;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Lcom/shamanland/fonticon/FontIconView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/shamanland/fonticon/FontIconView$SavedState;-><init>(Landroid/os/Parcel;Lcom/shamanland/fonticon/FontIconView$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/shamanland/fonticon/FontIconView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/shamanland/fonticon/FontIconView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/shamanland/fonticon/FontIconView$SavedState;
    .locals 1

    .prologue
    .line 250
    new-array v0, p1, [Lcom/shamanland/fonticon/FontIconView$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/shamanland/fonticon/FontIconView$SavedState$1;->newArray(I)[Lcom/shamanland/fonticon/FontIconView$SavedState;

    move-result-object v0

    return-object v0
.end method
