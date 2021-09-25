.class public final Lcom/airbnb/epoxy/ViewHolderState$ViewState$a;
.super Ljava/lang/Object;
.source "ViewHolderState.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ViewHolderState$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/airbnb/epoxy/ViewHolderState$ViewState;",
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
.method public a(Landroid/os/Parcel;)Lcom/airbnb/epoxy/ViewHolderState$ViewState;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/ViewHolderState$ViewState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/airbnb/epoxy/ViewHolderState$ViewState;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>(I[I[Landroid/os/Parcelable;Lcom/airbnb/epoxy/ViewHolderState$a;)V

    return-object p2
.end method

.method public c(I)[Lcom/airbnb/epoxy/ViewHolderState$ViewState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState$a;->a(Landroid/os/Parcel;)Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/ViewHolderState$ViewState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState$a;->c(I)[Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    move-result-object p1

    return-object p1
.end method
