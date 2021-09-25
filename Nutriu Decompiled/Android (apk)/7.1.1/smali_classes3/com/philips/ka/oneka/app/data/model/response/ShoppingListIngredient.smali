.class public Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;
.super Lmoe/banana/jsonapi2/Resource;
.source "ShoppingListIngredient.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "shoppingListIngredient"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lmoe/banana/jsonapi2/HasOne;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ingredient"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasOne<",
            "Lcom/philips/ka/oneka/app/data/model/response/Ingredient;",
            ">;"
        }
    .end annotation
.end field

.field private b:F
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "quantity"
    .end annotation
.end field

.field private c:F
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "usQuantity"
    .end annotation
.end field

.field private d:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unit"
    .end annotation
.end field

.field private e:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "usUnit"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bought"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient$a;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient$a;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmoe/banana/jsonapi2/HasOne;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->a:Lmoe/banana/jsonapi2/HasOne;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->c:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->values()[Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->d:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->values()[Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_1
    iput-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->e:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->a:Lmoe/banana/jsonapi2/HasOne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->c:F

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->b:F

    return v0
.end method

.method public g()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->e:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->d:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->d()Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->f()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->g()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f1309a1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->f()F

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/FloatKt;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->g()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->getNameSingularId()I

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->g()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->getNamePluralId()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->f:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->f:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->a:Lmoe/banana/jsonapi2/HasOne;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget p2, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->d:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->e:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
