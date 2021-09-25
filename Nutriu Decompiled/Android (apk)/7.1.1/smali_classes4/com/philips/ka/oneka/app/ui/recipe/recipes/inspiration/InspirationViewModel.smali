.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "InspirationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\u0008\u0007\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0006R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00080/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010%R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent;",
        "Ln/c0;",
        "y",
        "()V",
        "v",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "recipeBook",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
        "recipe",
        "w",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V",
        "x",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
        "filterOption",
        "z",
        "(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V",
        "B",
        "u",
        "A",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "m",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "l",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "filterStorage",
        "",
        "q",
        "Ljava/util/List;",
        "filterOptions",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "n",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "contentCategories",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;",
        "k",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;",
        "filtersRepository",
        "",
        "p",
        "inspirationalRecipeBooks",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;",
        "o",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;",
        "page",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetInspirationalRecipeBooksRepository;",
        "i",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetInspirationalRecipeBooksRepository;",
        "getInspirationalRecipeBooksRepository",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetInspirationalRecipeBooksRepository;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final i:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetInspirationalRecipeBooksRepository;

.field public final j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;

.field public final l:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public final m:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final n:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

.field public o:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetInspirationalRecipeBooksRepository;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V
    .locals 1

    const-string v0, "getInspirationalRecipeBooksRepository"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersRepository"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterStorage"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCategories"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Initial;-><init>()V

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->i:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetInspirationalRecipeBooksRepository;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->l:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->n:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->p:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->v()V

    .line 10
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->u()V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->q:Ljava/util/List;

    return-void
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->o:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->P()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v2, 0x2

    new-array v2, v2, [Ln/m;

    const/4 v3, 0x0

    const-string v4, "source"

    const-string v5, "recipes"

    .line 3
    invoke-static {v4, v5}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "contentType"

    .line 4
    invoke-static {v4, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    aput-object v0, v2, v3

    .line 5
    invoke-static {v2}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "filterRecipesSelected"

    .line 6
    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 4

    const-string v0, "filterOption"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/m;

    const-string v2, "source"

    const-string v3, "recipes"

    .line 2
    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "selectedFilters"

    invoke-static {v2, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v1}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "recipeQuickFilterSelect"

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;->a()Ll/e/a0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$a;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)V

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$b;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->o:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->o:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->i:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetInspirationalRecipeBooksRepository;

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 4
    :goto_2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->n:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->o:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;->a()I

    move-result v3

    .line 6
    :goto_3
    invoke-interface {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetInspirationalRecipeBooksRepository;->a(Ljava/lang/String;Ljava/util/List;I)Ll/e/a0;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$c;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)V

    .line 9
    new-instance v6, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$d;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$d;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)V

    .line 10
    new-instance v7, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$e;

    invoke-direct {v7, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c8

    const/4 v14, 0x0

    move-object v5, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    .line 11
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final w(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 3

    const-string v0, "recipe"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent$ShowRecipeEvent;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->f()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->m()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent$ShowRecipeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final x(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 1

    const-string v0, "recipeBook"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent$ShowRecipeBookEvent;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationEvent$ShowRecipeBookEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loading;->b:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->v()V

    return-void
.end method

.method public final z(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 1

    const-string v0, "filterOption"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->l:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->b0(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    return-void
.end method
