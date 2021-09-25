.class public Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;
.super Ljava/lang/Object;
.source "SelectedRecipeIngredient.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

.field public b:Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

.field public c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient$a;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient$a;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->d:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->a:Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->b:Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;Lcom/philips/ka/oneka/app/data/model/response/Ingredient;Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->a:Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->b:Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    .line 5
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 6
    iput p4, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->d:F

    return v0
.end method

.method public b()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->b:Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    return-object v0
.end method

.method public c()Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->b:Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->a:Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    return-object v0
.end method

.method public d()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->d:F

    return-void
.end method

.method public f(Lcom/philips/ka/oneka/app/data/model/response/Ingredient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->b:Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    return-void
.end method

.method public g(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->h()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->b:Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->a:Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    return-void
.end method

.method public h(Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->a:Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->b:Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
