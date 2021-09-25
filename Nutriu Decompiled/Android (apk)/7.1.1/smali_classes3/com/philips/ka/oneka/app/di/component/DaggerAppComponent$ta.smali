.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindProfileRecipesFragment$ProfileRecipesFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ta"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->d(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;)V

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesModule_ProvideErrorHandlerFactory;->b(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/philips/ka/oneka/app/data/interactors/recipes/GetUserRecipesInteractor;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/recipes/GetUserRecipesInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/recipes/GetUserRecipesInteractor;-><init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V

    return-object v0
.end method

.method public d(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->e(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;

    return-void
.end method

.method public final e(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->f()Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$Presenter;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    return-object p1
.end method

.method public final f()Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;
    .locals 15

    .line 1
    new-instance v14, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesFragment;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->o(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->n(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->p(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->c(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Ll/e/g0/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v6

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->c()Lcom/philips/ka/oneka/app/data/interactors/recipes/GetUserRecipesInteractor;

    move-result-object v7

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteRecipesInteractor;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->g()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavoriteRecipesInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/ConstantsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/di/module/ConstantsModule;->a()I

    move-result v11

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->w(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesMvp$View;Ll/e/z;Ll/e/z;Ll/e/z;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetUserRecipesInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteRecipesInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavoriteRecipesInteractor;ILcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V

    return-object v14
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/favourite/RemoveFavoriteRecipesInteractor_Factory;->b(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ta;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/favourite/SetFavouriteRecipesInteractor_Factory;->b(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/c/f;

    move-result-object v0

    return-object v0
.end method
