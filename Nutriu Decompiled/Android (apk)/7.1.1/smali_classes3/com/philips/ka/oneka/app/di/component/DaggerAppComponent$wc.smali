.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindTipDetailsFragment$TipDetailsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "wc"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->f(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)V

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/shared/interfaces/Converter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsModule_ProvideConverterFactory;->b(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsModule_ProvideErrorHandlerFactory;->b(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/interactors/profile/GetNutritionRecommendationInteractor_Factory;->c(Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/l/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/philips/ka/oneka/app/data/interactors/tips/GetSharedTipInteractor;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/tips/GetSharedTipInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/tips/GetSharedTipInteractor;-><init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V

    return-object v0
.end method

.method public f(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->g(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    return-void
.end method

.method public final g(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->k()Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->j()Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/favourite/RemoveFavouriteTipInteractor_Factory;->c(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->g(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/network/ApiService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/favourite/SetFavouriteTipInteractor_Factory;->c(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/network/ApiService;)Lh/p/c/a/a/d/c/c/g;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    new-instance v25, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    iget-object v3, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/interactors/tips/GetTipInteractor;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->e()Lcom/philips/ka/oneka/app/data/interactors/tips/GetSharedTipInteractor;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;

    iget-object v8, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v8}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->p(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    move-result-object v8

    invoke-static {v8}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->c(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Ll/e/g0/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->c()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v9

    iget-object v10, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v10}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->o(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v10

    invoke-interface {v10}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/e/z;

    iget-object v11, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v11}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v11

    invoke-interface {v11}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/e/z;

    iget-object v12, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v12}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v12

    invoke-interface {v12}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v13, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v13}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/ConstantsModule;

    move-result-object v13

    invoke-virtual {v13}, Lcom/philips/ka/oneka/app/di/module/ConstantsModule;->a()I

    move-result v13

    iget-object v14, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v14}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->n(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v14

    invoke-interface {v14}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/e/z;

    iget-object v15, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v15}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v15

    invoke-interface {v15}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->U(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b()Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    move-result-object v19

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->y0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;

    move-result-object v20

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->J(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->p(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->c(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Ll/e/g0/a;

    move-result-object v22

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->u1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/GetPublicationsRepository;

    move-result-object v23

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->w(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v24}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetSharedTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;ILl/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;Lcom/philips/ka/oneka/app/shared/PrxManager;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPublicationsRepository;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V

    return-object v25
.end method

.method public final k()Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$wc;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object v0
.end method
