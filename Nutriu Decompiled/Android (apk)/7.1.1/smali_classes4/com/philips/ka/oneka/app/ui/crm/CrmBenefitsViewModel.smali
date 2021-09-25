.class public final Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "CrmBenefitsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
        "Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B/\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
        "Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsEvents;",
        "Ln/c0;",
        "y",
        "()V",
        "z",
        "x",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "k",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lh/p/d/d/a/b/c/d;",
        "n",
        "Lh/p/d/d/a/b/c/d;",
        "refreshUserListener",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "l",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "eventDispatcher",
        "",
        "m",
        "Z",
        "refreshRequested",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final j:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final l:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public final n:Lh/p/d/d/a/b/c/d;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;)V"
        }
    .end annotation

    const-string v0, "philipsUser"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/BaseState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseState;-><init>(Lcom/philips/ka/oneka/app/ui/shared/CommonState;ILn/l0/d/j;)V

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->l:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    .line 6
    new-instance p1, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$refreshUserListener$1;

    invoke-direct {p1, p0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$refreshUserListener$1;-><init>(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->n:Lh/p/d/d/a/b/c/d;

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->m:Z

    return p0
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-object p0
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->x()V

    return-void
.end method

.method public static final synthetic v(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->z()V

    return-void
.end method

.method public static final synthetic w(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->m:Z

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->l:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/MarketingOptInChanged;->a:Lcom/philips/ka/oneka/app/ui/shared/event_observer/MarketingOptInChanged;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsEvents$OptInSuccess;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsEvents$OptInSuccess;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->d()Lh/p/d/d/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$optInAction$1;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$optInAction$1;-><init>(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lh/p/d/d/a/b/a;->updateReceiveMarketingEmail(Lh/p/d/d/a/b/c/e;Z)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->m:Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->d()Lh/p/d/d/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->n:Lh/p/d/d/a/b/c/d;

    invoke-interface {v0, v1}, Lh/p/d/d/a/b/a;->refreshSession(Lh/p/d/d/a/b/c/d;)V

    :goto_0
    return-void
.end method
