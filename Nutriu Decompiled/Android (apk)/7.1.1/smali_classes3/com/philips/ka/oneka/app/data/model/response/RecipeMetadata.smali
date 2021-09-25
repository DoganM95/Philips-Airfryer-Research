.class public Lcom/philips/ka/oneka/app/data/model/response/RecipeMetadata;
.super Lmoe/banana/jsonapi2/Resource;
.source "RecipeMetadata.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "recipeMetadata"
.end annotation


# instance fields
.field private a:Lmoe/banana/jsonapi2/HasMany;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "missingIngredients"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/HasMany<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method
