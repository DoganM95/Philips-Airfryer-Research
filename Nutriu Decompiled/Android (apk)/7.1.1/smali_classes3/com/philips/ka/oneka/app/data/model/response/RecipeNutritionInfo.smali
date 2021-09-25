.class public Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;
.super Lmoe/banana/jsonapi2/Resource;
.source "RecipeNutritionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "recipeNutritionInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "caloriesDailyAmountPersonalized"
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "country"
    .end annotation
.end field

.field private b:F
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "calories"
    .end annotation
.end field

.field private c:F
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "fat"
    .end annotation
.end field

.field private d:F
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "proteins"
    .end annotation
.end field

.field private e:F
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "carbs"
    .end annotation
.end field

.field private f:F
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "other"
    .end annotation
.end field

.field private g:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "fatCalories"
    .end annotation
.end field

.field private k:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "proteinCalories"
    .end annotation
.end field

.field private l:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "carbsCalories"
    .end annotation
.end field

.field private m:F
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "otherCalories"
    .end annotation
.end field

.field private n:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "proteinCaloriePercentage"
    .end annotation
.end field

.field private o:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "carbsCaloriePercentage"
    .end annotation
.end field

.field private p:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "otherCaloriePercentage"
    .end annotation
.end field

.field private q:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "fatCaloriePercentage"
    .end annotation
.end field

.field private r:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "vitamins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "minerals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "macroNutrients"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "importantNutrients"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "nutritionClaimGuidelines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimGuideline;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "carbsCalorieDaily"
    .end annotation
.end field

.field private x:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "proteinCalorieDaily"
    .end annotation
.end field

.field private y:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "fatCalorieDaily"
    .end annotation
.end field

.field private z:F
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "caloriesDailyAmount"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo$a;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo$a;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    const-class v0, Ljava/lang/Float;

    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->c:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->d:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->e:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->f:F

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->g:Ljava/lang/Float;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->k:Ljava/lang/Float;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->l:Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->m:F

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->n:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->o:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->p:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->q:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/HasMany;

    iput-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->r:Lmoe/banana/jsonapi2/HasMany;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/HasMany;

    iput-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->s:Lmoe/banana/jsonapi2/HasMany;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/HasMany;

    iput-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->t:Lmoe/banana/jsonapi2/HasMany;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/HasMany;

    iput-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->u:Lmoe/banana/jsonapi2/HasMany;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lmoe/banana/jsonapi2/HasMany;

    iput-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->v:Lmoe/banana/jsonapi2/HasMany;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->w:Ljava/lang/Float;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->x:Ljava/lang/Float;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->y:Ljava/lang/Float;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->z:F

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->A:Z

    return-void
.end method


# virtual methods
.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->b:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->z:F

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->u:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->s:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->r:Lmoe/banana/jsonapi2/HasMany;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->A:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->g:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->k:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->l:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->m:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->r:Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->s:Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->t:Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->u:Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->v:Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 20
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->w:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->x:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->y:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    iget p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->z:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    iget-boolean p2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
