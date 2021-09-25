.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindProfileFavouritesFragment$ProfileFavouritesFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "na"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->c(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;)V

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesModule_ProvideErrorHandlerFactory;->b(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->d(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->e()Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment_MembersInjector;->d(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object p1
.end method

.method public final e()Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v19, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesFragment;

    iget-object v3, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v3

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/e/z;

    iget-object v4, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v4}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->o(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v4

    invoke-interface {v4}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/e/z;

    iget-object v5, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v5}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->n(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v5

    invoke-interface {v5}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/e/z;

    iget-object v6, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v6}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->p(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    move-result-object v6

    invoke-static {v6}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->c(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Ll/e/g0/a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v7

    iget-object v8, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v8}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v8

    invoke-interface {v8}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v9, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v9}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->w(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v9

    invoke-interface {v9}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    iget-object v10, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v10}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->j1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/interactors/favourite/PostRecipeFavoritedInteractor;

    move-result-object v10

    iget-object v11, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v11}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->k1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/interactors/favourite/DeleteRecipeFavoritedInteractor;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->g()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->h()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->l1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/ContentFavoritesRepository;

    move-result-object v16

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/ConstantsModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/di/module/ConstantsModule;->a()I

    move-result v17

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->J(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;Ll/e/z;Ll/e/z;Ll/e/z;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;Lcom/philips/ka/oneka/app/data/repositories/Repositories$ContentFavorites;ILcom/philips/ka/oneka/app/shared/LanguageUtils;)V

    return-object v19
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/favourite/RemoveCollectionFavouriteInteractor_Factory;->b(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lh/p/c/a/a/d/c/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/favourite/RemoveFavouriteTipInteractor_Factory;->c(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/favourite/SetCollectionFavouriteInteractor_Factory;->b(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lh/p/c/a/a/d/c/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$na;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/favourite/SetFavouriteTipInteractor_Factory;->c(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/c/g;

    move-result-object v0

    return-object v0
.end method
