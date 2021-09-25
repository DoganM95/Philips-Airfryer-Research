.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindEditCollectionFragment$EditCollectionFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n6"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->e(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;)V

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/data/interactors/collections/DeleteCollectionInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/interactors/collections/DeleteCollectionInteractor_Factory;->b(Lcom/philips/ka/oneka/app/data/network/ApiService;)Lcom/philips/ka/oneka/app/data/interactors/collections/DeleteCollectionInteractor;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;
    .locals 10

    .line 1
    new-instance v9, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->p(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->c(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Ll/e/g0/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->d()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v3

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->g()Lcom/philips/ka/oneka/app/data/interactors/collections/UpdateCollectionInteractor;

    move-result-object v4

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->b()Lcom/philips/ka/oneka/app/data/interactors/collections/DeleteCollectionInteractor;

    move-result-object v5

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->o(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$DeleteCollectionInteractor;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    return-object v9
.end method

.method public final d()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionModule_ProvideErrorHandlerFactory;->b(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->f(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;)Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;

    return-void
.end method

.method public final f(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;)Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->c()Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V

    return-object p1
.end method

.method public final g()Lcom/philips/ka/oneka/app/data/interactors/collections/UpdateCollectionInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$n6;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/interactors/collections/UpdateCollectionInteractor_Factory;->b(Lcom/philips/ka/oneka/app/data/network/ApiService;)Lcom/philips/ka/oneka/app/data/interactors/collections/UpdateCollectionInteractor;

    move-result-object v0

    return-object v0
.end method
