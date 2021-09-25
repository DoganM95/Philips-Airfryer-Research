.class public final Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl_Factory;
.super Ljava/lang/Object;
.source "SendActionBasedCookingPropertiesUseCaseImpl_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCase;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl_Factory;->a:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl_Factory;->b:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCase;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl_Factory;-><init>(Lm/b/a;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCase;Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;)Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl;-><init>(Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCase;Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCase;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl_Factory;->c(Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCase;Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxCookingPropertiesUseCase;)Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl_Factory;->b()Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl;

    move-result-object v0

    return-object v0
.end method
