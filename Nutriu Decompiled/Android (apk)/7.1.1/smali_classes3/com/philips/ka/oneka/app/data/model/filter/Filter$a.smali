.class public final Lcom/philips/ka/oneka/app/data/model/filter/Filter$a;
.super Ljava/lang/Object;
.source "Filter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/filter/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/philips/ka/oneka/app/data/model/filter/Filter;",
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
.method public a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/data/model/filter/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/philips/ka/oneka/app/data/model/filter/Filter;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter$a;->a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter$a;->b(I)[Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    move-result-object p1

    return-object p1
.end method
