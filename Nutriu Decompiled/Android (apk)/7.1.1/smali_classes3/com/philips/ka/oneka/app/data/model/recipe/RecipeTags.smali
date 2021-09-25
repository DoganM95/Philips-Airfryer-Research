.class public Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTags;
.super Ljava/lang/Object;
.source "RecipeTags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTags$Relationship;,
        Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTags$Attributes;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData<",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTags$Attributes;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTags$Relationship;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/DataType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTags;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData<",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTags$Attributes;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTags$Relationship;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/DataType;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->TAGS:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->b(Ljava/lang/Enum;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTags;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
