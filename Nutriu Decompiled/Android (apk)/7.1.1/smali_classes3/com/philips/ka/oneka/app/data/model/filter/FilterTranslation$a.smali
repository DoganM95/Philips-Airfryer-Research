.class public final Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation$a;
.super Ljava/lang/Object;
.source "FilterTranslation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation;",
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
.method public a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation$a;->a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation$a;->b(I)[Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation;

    move-result-object p1

    return-object p1
.end method
