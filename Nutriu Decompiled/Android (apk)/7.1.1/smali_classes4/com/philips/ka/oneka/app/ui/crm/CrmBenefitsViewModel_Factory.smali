.class public final Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel_Factory;
.super Ljava/lang/Object;
.source "CrmBenefitsViewModel_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;)",
            "Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel_Factory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel_Factory;->d:Lm/b/a;

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel_Factory;->b(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel_Factory;->a()Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    move-result-object v0

    return-object v0
.end method