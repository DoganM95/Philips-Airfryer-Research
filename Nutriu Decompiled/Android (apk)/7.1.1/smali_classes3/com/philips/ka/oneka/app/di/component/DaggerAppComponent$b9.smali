.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindApplianceFragment$MyAppliancesFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b9"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesModule;

.field public final b:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;

.field public c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesModule;Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->d:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesModule;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->b:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->b(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesModule;Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesModule;Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesModule;Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->c(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;)V

    return-void
.end method

.method public final b(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesModule;Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->d:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->d:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->R0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->d:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v2

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->d:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->O1(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v3

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->d:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v4

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->d:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->C(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;->a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->c:Lm/b/a;

    return-void
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->d(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;)Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;)Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->d:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->e()Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->d:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->d:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->D(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;)V

    return-object p1
.end method

.method public final e()Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->a:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesModule;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->f()Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->b:Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesModule_ViewModelFactory;->b(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesModule;Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesFragment;)Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/philips/ka/oneka/app/di/ViewModelProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$b9;->c:Lm/b/a;

    invoke-static {v1}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/di/ViewModelProvider;-><init>(Li/a;)V

    return-object v0
.end method
