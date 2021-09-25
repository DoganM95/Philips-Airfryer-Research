.class public Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;
.super Lmoe/banana/jsonapi2/Resource;
.source "NutritionListItem.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "nutritionListItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "nutrient"
    .end annotation
.end field

.field private b:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "amount"
    .end annotation
.end field

.field private c:Lcom/philips/ka/oneka/app/data/model/response/Unit;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unit"
    .end annotation
.end field

.field private d:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "dailyPercentage"
    .end annotation
.end field

.field private e:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "nutrientItemList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem$a;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem$a;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    const-class v0, Ljava/lang/Float;

    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->values()[Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object v4

    aget-object v1, v4, v1

    :goto_0
    iput-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->a:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->b:Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/Unit;->values()[Lcom/philips/ka/oneka/app/data/model/response/Unit;

    move-result-object v2

    aget-object v2, v2, v1

    :goto_1
    iput-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->c:Lcom/philips/ka/oneka/app/data/model/response/Unit;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->d:Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lmoe/banana/jsonapi2/HasMany;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->e:Lmoe/banana/jsonapi2/HasMany;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1
    .annotation runtime Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient$Type;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->d:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public d()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->a:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->b:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->d()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/philips/ka/oneka/app/PhilipsApplication;->e()Lcom/philips/ka/oneka/app/PhilipsApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/philips/ka/oneka/app/PhilipsApplication;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->d()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getLabelResId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUnit()Lcom/philips/ka/oneka/app/data/model/response/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->c:Lcom/philips/ka/oneka/app/data/model/response/Unit;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->a:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->b:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->c:Lcom/philips/ka/oneka/app/data/model/response/Unit;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->d:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;->e:Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
