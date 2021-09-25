.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindSearchRecipesFragment$SearchRecipesFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ub"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->c(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;)V

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipeModule_ProvideErrorHandlerFactory;->b(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->d(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;)Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->e()Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object p1
.end method

.method public final e()Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    new-instance v21, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    iget-object v3, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->o1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/SearchRecipesRepository;

    move-result-object v3

    new-instance v5, Lcom/philips/ka/oneka/app/data/mappers/CategoryMapper;

    move-object v4, v5

    invoke-direct {v5}, Lcom/philips/ka/oneka/app/data/mappers/CategoryMapper;-><init>()V

    iget-object v5, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v5}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->M(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v5

    invoke-interface {v5}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v6, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v6}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->p(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    move-result-object v6

    invoke-static {v6}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->c(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Ll/e/g0/a;

    move-result-object v6

    iget-object v7, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v7}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->n(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v7

    invoke-interface {v7}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/e/z;

    iget-object v8, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v8}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v8

    invoke-interface {v8}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/e/z;

    iget-object v9, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v9}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->p1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/RecommenderRepository;

    move-result-object v9

    iget-object v10, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v10}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v10

    invoke-interface {v10}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object v11, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v11}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v11

    invoke-interface {v11}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v12, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v12}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v12

    invoke-interface {v12}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    iget-object v13, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v13}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v13

    invoke-interface {v13}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v14, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v14}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->o(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v14

    invoke-interface {v14}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/e/z;

    iget-object v15, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v15}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/ConstantsModule;

    move-result-object v15

    invoke-virtual {v15}, Lcom/philips/ka/oneka/app/di/module/ConstantsModule;->c()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v16

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->s(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->l(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ub;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->w(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesMvp$View;Lcom/philips/ka/oneka/app/data/repositories/Repositories$SearchRecipes;Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryMapper;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Ll/e/g0/a;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Ll/e/z;ILcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V

    return-object v21
.end method
