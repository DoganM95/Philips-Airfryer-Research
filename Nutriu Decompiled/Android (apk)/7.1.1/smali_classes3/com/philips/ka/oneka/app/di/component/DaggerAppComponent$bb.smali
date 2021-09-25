.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindRecipeDetailsFragment$RecipeDetailsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bb"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;

.field public final b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

.field public final c:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;

.field public d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;

    .line 4
    iput-object p4, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    .line 5
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->c:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->e(Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->c:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->l0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->d()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v3

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->c()Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;

    move-result-object v4

    iget-object v5, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v5}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->p(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/di/module/DisposablesModule;

    move-result-object v5

    invoke-static {v5}, Lcom/philips/ka/oneka/app/di/module/DisposablesModule_ProvideCompositeDisposableFactory;->c(Lcom/philips/ka/oneka/app/di/module/DisposablesModule;)Ll/e/g0/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule_ProvideAmazonStateFactory;->b(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;Ll/e/g0/a;)Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->M0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/interactors/amazon/GetAlexaSkillUserInteractor;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->N0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/interactors/amazon/GetAlexaSkillAccountLinksInteractor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;-><init>(Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillUser;Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillAccountLinksInteractor;)V

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->h()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule_ProvideErrorHandlerMVVMFactory;->b(Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->O0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    iget-object v2, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->P0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCaseImpl_Factory;->a(Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCaseImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->d:Lm/b/a;

    .line 2
    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v2

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v3

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->W(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v4

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->x0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v5

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v6

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->C(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v7

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->U(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v8

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v9

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->Q0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v10

    iget-object v11, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->d:Lm/b/a;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->R0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v12

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->S0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v13

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->T0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v14

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->U0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v15

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->V0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v16

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->W0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v17

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->X0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v18

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->Y0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v19

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->Z0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v20

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->a1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v21

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->b1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v22

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->c1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v23

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->d1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v24

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->K0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v25

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->l0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v26

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->e1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v27

    invoke-static/range {v2 .. v27}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel_Factory;->a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->e:Lm/b/a;

    return-void
.end method

.method public f(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->g(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    return-void
.end method

.method public final g(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->l()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment_MembersInjector;->e(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->D(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->b()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->j()Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment_MembersInjector;->d(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;)V

    return-object p1
.end method

.method public final h()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    new-instance v28, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-object/from16 v1, v28

    iget-object v2, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v2

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v3, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v3

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object v4, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v4}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->W(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v4

    invoke-interface {v4}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    iget-object v5, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v5}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->x0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v5

    invoke-interface {v5}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;

    iget-object v6, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v6}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v6

    invoke-interface {v6}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v7, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v7}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->C(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v7

    invoke-interface {v7}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/philips/ka/oneka/communication/library/connection/Connection;

    iget-object v8, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v8}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->U(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v8

    invoke-interface {v8}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;

    iget-object v9, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v9}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v9

    invoke-interface {v9}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    iget-object v10, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v10}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->y0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->i()Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCaseImpl;

    move-result-object v11

    iget-object v12, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v12}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->L(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/GetUserAppliancesRepository;

    move-result-object v12

    iget-object v13, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v13}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->z0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;

    move-result-object v13

    iget-object v14, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v14}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->A0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/RecipeBookRepository;

    move-result-object v14

    iget-object v15, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v15}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/PostEventRepository;

    move-result-object v15

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->C0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/PublicationRepository;

    move-result-object v16

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->D0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/TagCategoriesRepository;

    move-result-object v17

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->E0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/RecipeIngredientsRepository;

    move-result-object v18

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->F0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/NutritionInfoRepository;

    move-result-object v19

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->G0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/ProcessingStepsRepository;

    move-result-object v20

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->H0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/PrxAccessoriesRepository;

    move-result-object v21

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->j0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/PreparedMealsRepository;

    move-result-object v22

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->I0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/ShoppingListRepository;

    move-result-object v23

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->J0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/RecipeLinkedArticleRepository;

    move-result-object v24

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->K0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/philips/ka/oneka/app/shared/Storage;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->l0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->L0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/mappers/ProfileMapper;

    move-result-object v27

    move-object/from16 v1, v29

    invoke-direct/range {v1 .. v27}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;Lcom/philips/ka/oneka/app/shared/SingleObjectStorage;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/communication/library/connection/Connection;Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/PrxManager;Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCase;Lcom/philips/ka/oneka/app/data/repositories/Repositories$UserAppliances;Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeDetails;Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeBook;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostEventRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PublicationRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$TagCategoriesRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeIngredientsRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$NutritionInfo;Lcom/philips/ka/oneka/app/data/repositories/Repositories$ProcessingSteps;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PrxAccessories;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;Lcom/philips/ka/oneka/app/data/repositories/Repositories$ShoppingListRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeLinkedArticle;Lcom/philips/ka/oneka/app/shared/Storage;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;)V

    return-object v28
.end method

.method public final i()Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCaseImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCaseImpl;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->v0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/SendSpectreCookingPropertiesRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->w0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lcom/philips/ka/oneka/app/data/repositories/SendNutrimaxCookingPropertiesRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/use_cases/send_simple_cooking_properties/SendSimpleCookingPropertiesUseCaseImpl;-><init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendSpectreCookingPropertiesRepository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$SendNutrimaxCookingPropertiesRepository;)V

    return-object v0
.end method

.method public final j()Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->f:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/VideoAnalytics;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object v0
.end method

.method public final k()Lcom/philips/ka/oneka/app/di/ViewModelProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->e:Lm/b/a;

    invoke-static {v1}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/di/ViewModelProvider;-><init>(Li/a;)V

    return-object v0
.end method

.method public final l()Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->k()Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$bb;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule_ViewModelFactory;->b(Lcom/philips/ka/oneka/app/ui/recipe/details/di/RecipeDetailsModule;Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;

    move-result-object v0

    return-object v0
.end method
