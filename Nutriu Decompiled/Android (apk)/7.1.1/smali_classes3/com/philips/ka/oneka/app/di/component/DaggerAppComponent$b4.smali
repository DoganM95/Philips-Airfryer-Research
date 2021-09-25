.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b4"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->e(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;
    .locals 12

    .line 1
    new-instance v11, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule_ProvideViewFactory;->b(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;

    move-result-object v1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->p(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->c(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Ll/e/g0/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->c()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v3

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->d()Lcom/philips/ka/oneka/app/data/interactors/collections/GetCollectionsInteractor;

    move-result-object v4

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->o(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->u(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;

    move-result-object v8

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->v(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/mappers/RecipeBookMapper;

    move-result-object v9

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->w(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionsInteractor;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;Lcom/philips/ka/oneka/app/data/mappers/Mappers$RecipeBookMapper;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V

    return-object v11
.end method

.method public final c()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule_ProvideErrorHandlerFactory;->b(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/interactors/collections/GetCollectionsInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/interactors/collections/GetCollectionsInteractor_Factory;->b(Lcom/philips/ka/oneka/app/data/network/ApiService;)Lcom/philips/ka/oneka/app/data/interactors/collections/GetCollectionsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->f()Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$Presenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$Presenter;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object p1
.end method

.method public final f()Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$Presenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b4;->b()Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule_ProvidePresenterFactory;->b(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionPresenter;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$Presenter;

    move-result-object v0

    return-object v0
.end method
