.class public Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$j;
.super Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;
.source "CreateRecipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$CreateRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$UpdateRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$DeleteRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/media/Interactors$MediaUploadInteractor;Lcom/philips/ka/oneka/app/ui/shared/util/ColorUtils;Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;Ll/e/z;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagsInteractor;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetRecipeInteractor;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionsInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/data/interactors/devices/Interactors$GetDeviceFamiliesInteractor;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCreateRecipeCategoryTagsInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$TagMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryTagMapper;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/ui/BaseMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$j;->c:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerDelegate;-><init>(Lcom/philips/ka/oneka/app/ui/BaseMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$j;->c:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$j;->c:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->p3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)V

    return-void
.end method
