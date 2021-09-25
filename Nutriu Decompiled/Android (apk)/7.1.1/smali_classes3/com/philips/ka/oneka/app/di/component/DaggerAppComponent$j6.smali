.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j6;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindCrmBenefitsFragment$CrmBenefitsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j6"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j6;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j6;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j6;->c(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;)V

    return-void
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j6;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->r(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v1

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j6;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v2

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j6;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v3

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j6;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v4}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v4

    invoke-interface {v4}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    return-object v0
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j6;->d(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;)Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;)Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j6;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j6;->b()Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j6;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object p1
.end method
