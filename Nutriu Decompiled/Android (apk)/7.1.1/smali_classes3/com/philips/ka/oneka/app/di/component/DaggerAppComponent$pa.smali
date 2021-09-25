.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindProfileFragment$ProfileFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "pa"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->i(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/shared/interfaces/Converter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileModule_ProvideConverterFactory;->b(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileModule_ProvideErrorHandlerFactory;->b(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/profile/FollowProfileInteractor_Factory;->b(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lh/p/c/a/a/d/c/l/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/interactors/profile/GetNutritionRecommendationInteractor_Factory;->c(Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/l/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/interactors/profile/GetProfileInteractor_Factory;->b(Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/l/g;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/philips/ka/oneka/app/data/interactors/notifications/GetUnseenNotificationsCountInteractorInteractor;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/notifications/GetUnseenNotificationsCountInteractorInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/notifications/GetUnseenNotificationsCountInteractorInteractor;-><init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/interactors/shopping_list/GetUserShoppingListInteractor_Factory;->c(Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/n/a;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->j(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    return-void
.end method

.method public final j(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;)Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->k()Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b()Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object p1
.end method

.method public final k()Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v18, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileFragment;

    iget-object v3, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v3

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetProfileInteractor;

    iget-object v5, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v5}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->d0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    iget-object v6, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v6}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v6

    invoke-interface {v6}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/e/z;

    iget-object v7, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v7}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->o(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v7

    invoke-interface {v7}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/e/z;

    iget-object v8, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v8}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->p(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    move-result-object v8

    invoke-static {v8}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->c(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Ll/e/g0/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->c()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v9

    iget-object v10, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v10}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v10

    invoke-interface {v10}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;

    iget-object v13, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v13}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v13

    invoke-interface {v13}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    iget-object v14, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v14}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/ConstantsModule;

    move-result-object v14

    invoke-virtual {v14}, Lcom/philips/ka/oneka/app/di/module/ConstantsModule;->a()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->l()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->g()Lcom/philips/ka/oneka/app/data/interactors/notifications/GetUnseenNotificationsCountInteractorInteractor;

    move-result-object v17

    invoke-direct/range {v1 .. v17}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Ll/e/z;Ll/e/z;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;ILcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$GetUnseenNotificationsCountInteractor;)V

    return-object v18
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$pa;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/profile/UnfollowProfileInteractor_Factory;->b(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lh/p/c/a/a/d/c/l/i;

    move-result-object v0

    return-object v0
.end method
