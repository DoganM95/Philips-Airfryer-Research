.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l7;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindEwsPrepareDeviceFragment$EwsPrepareDeviceFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l7"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProviderModule;

.field public final synthetic b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProviderModule;Lcom/philips/ka/oneka/app/ui/wifi/ews/prepare_device/EwsPrepareDeviceFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l7;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l7;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProviderModule;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProviderModule;Lcom/philips/ka/oneka/app/ui/wifi/ews/prepare_device/EwsPrepareDeviceFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l7;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProviderModule;Lcom/philips/ka/oneka/app/ui/wifi/ews/prepare_device/EwsPrepareDeviceFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/prepare_device/EwsPrepareDeviceFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l7;->c(Lcom/philips/ka/oneka/app/ui/wifi/ews/prepare_device/EwsPrepareDeviceFragment;)V

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l7;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProviderModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l7;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->t0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l7;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v2

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProviderModule_ProvidesEwsResourceProviderFactory;->b(Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProviderModule;Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/wifi/ews/prepare_device/EwsPrepareDeviceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l7;->d(Lcom/philips/ka/oneka/app/ui/wifi/ews/prepare_device/EwsPrepareDeviceFragment;)Lcom/philips/ka/oneka/app/ui/wifi/ews/prepare_device/EwsPrepareDeviceFragment;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/wifi/ews/prepare_device/EwsPrepareDeviceFragment;)Lcom/philips/ka/oneka/app/ui/wifi/ews/prepare_device/EwsPrepareDeviceFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l7;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l7;->b()Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/prepare_device/EwsPrepareDeviceFragment_MembersInjector;->c(Lcom/philips/ka/oneka/app/ui/wifi/ews/prepare_device/EwsPrepareDeviceFragment;Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l7;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->s0(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/prepare_device/EwsPrepareDeviceFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/wifi/ews/prepare_device/EwsPrepareDeviceFragment;Lcom/philips/ka/oneka/app/ui/wifi/ews/navigation/EwsNavigationController;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$l7;->b:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/prepare_device/EwsPrepareDeviceFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/wifi/ews/prepare_device/EwsPrepareDeviceFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object p1
.end method
