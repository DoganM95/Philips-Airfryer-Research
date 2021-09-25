.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cb;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "cb"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cb;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cb;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cb;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cb;->b(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;)Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;

    return-void
.end method

.method public final b(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;)Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cb;->c()Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$Presenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$Presenter;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cb;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cb;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepView;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    return-object p1
.end method

.method public final c()Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$Presenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cb;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cb;->d()Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule_ProvidesPresenterFactory;->b(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;)Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cb;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule_ProvidesViewFactory;->b(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewModule;)Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cb;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v2

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$cb;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v3

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/step_view/RecipeDetailsStepViewMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    return-object v0
.end method
