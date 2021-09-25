.class public final synthetic Lh/p/c/a/a/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsV2Mapper;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsV2Mapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/a;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsV2Mapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/a;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeIngredientsV2Mapper;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;

    return-object p1
.end method
