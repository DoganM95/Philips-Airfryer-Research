.class public Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDevices;
.super Ljava/lang/Object;
.source "RecipeDevices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDevices$Relationship;,
        Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDevices$Attributes;
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
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDevices$Attributes;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDevices$Relationship;",
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

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeDevices;->a:Ljava/util/List;

    return-void
.end method
