.class public Lcom/philips/ka/oneka/app/data/model/recipe/StepImage;
.super Ljava/lang/Object;
.source "StepImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/recipe/StepImage$Relationship;,
        Lcom/philips/ka/oneka/app/data/model/recipe/StepImage$Attributes;
    }
.end annotation


# instance fields
.field private a:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData<",
            "Lcom/philips/ka/oneka/app/data/model/recipe/StepImage$Attributes;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/StepImage$Relationship;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/DataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData<",
            "Lcom/philips/ka/oneka/app/data/model/recipe/StepImage$Attributes;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/StepImage$Relationship;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/DataType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/StepImage;->a:Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;

    return-void
.end method
