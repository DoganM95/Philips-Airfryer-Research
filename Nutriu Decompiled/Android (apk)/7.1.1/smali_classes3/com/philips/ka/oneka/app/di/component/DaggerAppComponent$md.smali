.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindWifiCookingFragment$WifiCookingFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "md"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;

.field public final b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

.field public c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxWifiCookingPropertiesUseCaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;

    .line 4
    iput-object p4, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->b(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->c(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V

    return-void
.end method

.method public final b(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static/range {p3 .. p3}, Li/d/e;->a(Ljava/lang/Object;)Li/d/d;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->c:Lm/b/a;

    move-object/from16 v2, p1

    .line 2
    invoke-static {v2, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule_ArgsFactory;->b(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule_ArgsFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->d:Lm/b/a;

    .line 3
    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule_ProvidesWifiCookingSettingsProviderFactory;->a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProviderModule_ProvidesWifiCookingSettingsProviderFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->e:Lm/b/a;

    .line 4
    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->O0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCaseImpl_Factory;->a(Lm/b/a;)Lcom/philips/ka/oneka/app/data/use_cases/send_spectre_cooking_properties/SendSpectreCookingPropertiesUseCaseImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->f:Lm/b/a;

    .line 5
    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->P0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxWifiCookingPropertiesUseCaseImpl_Factory;->a(Lm/b/a;)Lcom/philips/ka/oneka/app/data/use_cases/send_nutrimax_cooking_properties/SendNutrimaxWifiCookingPropertiesUseCaseImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->g:Lm/b/a;

    .line 6
    iget-object v2, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->f:Lm/b/a;

    invoke-static {v2, v1}, Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl_Factory;->a(Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/data/use_cases/send_action_based_cooking_properties/SendActionBasedCookingPropertiesUseCaseImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->h:Lm/b/a;

    .line 7
    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->c2(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCaseImpl_Factory;->a(Lm/b/a;)Lcom/philips/ka/oneka/app/data/use_cases/wifipush/WifiPushUseCaseImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->i:Lm/b/a;

    .line 8
    iget-object v2, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->d:Lm/b/a;

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->x0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v3

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->C(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v4

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v5

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->n(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v6

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->m(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v7

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v8

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v9

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->R0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v10

    iget-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->b1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v11

    iget-object v12, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->e:Lm/b/a;

    iget-object v13, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->h:Lm/b/a;

    iget-object v14, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->i:Lm/b/a;

    invoke-static/range {v2 .. v14}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel_Factory;->a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->j:Lm/b/a;

    return-void
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->d(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->f()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->k:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->D(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;)V

    return-object p1
.end method

.method public final e()Lcom/philips/ka/oneka/app/di/ViewModelProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->j:Lm/b/a;

    invoke-static {v1}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/di/ViewModelProvider;-><init>(Li/a;)V

    return-object v0
.end method

.method public final f()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->e()Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$md;->b:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule_ViewModelFactory;->b(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    move-result-object v0

    return-object v0
.end method
