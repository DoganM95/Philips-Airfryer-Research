.class public Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;
.super Lcom/philips/ka/oneka/app/data/model/response/Translation;
.source "FilterOptionTranslation.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "filterOptionTranslation"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation
.end field

.field public transient e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation$a;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation$a;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/model/response/Translation;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/model/response/Translation;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;->e:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
