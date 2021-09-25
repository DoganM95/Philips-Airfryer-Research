.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "MyRecipesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesEvent;",
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesEvent;",
        "Ln/c0;",
        "u",
        "()V",
        "v",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAction;",
        "action",
        "w",
        "(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAction;)V",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "recipe",
        "t",
        "(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V",
        "",
        "n",
        "Z",
        "isCommunity",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "schedulersWrapper",
        "Lcom/philips/ka/oneka/app/data/model/Pagination;",
        "m",
        "Lcom/philips/ka/oneka/app/data/model/Pagination;",
        "pagination",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Content;",
        "l",
        "Ljava/util/List;",
        "myContentList",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetSelfContentInteractor;",
        "i",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetSelfContentInteractor;",
        "getSelfContentInteractor",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "k",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "profileContentCategories",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "configurationManager",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetSelfContentInteractor;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetSelfContentInteractor;

.field public final j:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

.field public final k:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Content;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/philips/ka/oneka/app/data/model/Pagination;

.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetSelfContentInteractor;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V
    .locals 1

    const-string v0, "getSelfContentInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersWrapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileContentCategories"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState$Initial;-><init>()V

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetSelfContentInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->j:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 4
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->k:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->l:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->m:Lcom/philips/ka/oneka/app/data/model/Pagination;

    .line 7
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->n:Z

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;)Lcom/philips/ka/oneka/app/data/model/Pagination;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->m:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-object p0
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->n:Z

    return p0
.end method


# virtual methods
.method public final t(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->l:Ljava/util/List;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel$a;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel$a;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    invoke-static {v0, v1}, Ln/f0/w;->I(Ljava/util/List;Ln/l0/c/l;)Z

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState$Loaded;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->l:Ljava/util/List;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->n:Z

    invoke-direct {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState$Loaded;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->m:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->i()V

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState$Loading;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState$Loading;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->v()V

    return-void
.end method

.method public final v()V
    .locals 21

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->m:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/philips/ka/oneka/app/data/model/params/GetSelfContentParams;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->getAllowedStatuses(Z)[Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getAllowedStatuses(true)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v7, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->k:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    invoke-interface {v2, v0}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v2, v7, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->m:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/Pagination;->c()I

    move-result v2

    .line 6
    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/Content;->a:Lcom/philips/ka/oneka/app/data/model/response/Content$Companion;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Content$Companion;->a()[Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v8, v1, v0, v2, v3}, Lcom/philips/ka/oneka/app/data/model/params/GetSelfContentParams;-><init>([Ljava/lang/Integer;Ljava/util/List;I[Ljava/lang/String;)V

    .line 8
    new-instance v10, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v11

    .line 9
    iget-object v0, v7, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetSelfContentInteractor;

    invoke-interface {v0, v8}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    .line 10
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->j:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 11
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->j:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v9

    const-string v0, "getSelfContentInteractor.execute(params)\n                .observeOn(schedulersWrapper.mainThread)\n                .subscribeOn(schedulersWrapper.io)"

    invoke-static {v9, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v12, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel$b;

    invoke-direct {v12, v7}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;)V

    const/4 v13, 0x0

    .line 13
    new-instance v14, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel$c;

    invoke-direct {v14, v7}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;)V

    .line 14
    new-instance v15, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel$d;

    invoke-direct {v15, v7}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel$d;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c8

    const/16 v20, 0x0

    .line 15
    invoke-static/range {v9 .. v20}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAction$RecipeDeleted;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAction$RecipeDeleted;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAction$RecipeDeleted;->c()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->t(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    :cond_0
    return-void
.end method
