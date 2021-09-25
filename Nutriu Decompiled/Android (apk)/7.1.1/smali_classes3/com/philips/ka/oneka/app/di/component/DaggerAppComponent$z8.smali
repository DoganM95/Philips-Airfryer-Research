.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z8;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindMicroNutrientsFragment$MicroNutrientsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z8"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z8;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z8;->a:Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z8;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z8;->b(Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z8;->c(Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;)Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;

    return-void
.end method

.method public final c(Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;)Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z8;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z8;->d()Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsMvp$Presenter;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z8;->e()Lcom/philips/ka/oneka/app/shared/UnitConverter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)V

    return-object p1
.end method

.method public final d()Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsPresenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsPresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z8;->a:Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z8;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v2

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    return-object v0
.end method

.method public final e()Lcom/philips/ka/oneka/app/shared/UnitConverter;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/UnitConverter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$z8;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/shared/UnitConverter;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    return-object v0
.end method
