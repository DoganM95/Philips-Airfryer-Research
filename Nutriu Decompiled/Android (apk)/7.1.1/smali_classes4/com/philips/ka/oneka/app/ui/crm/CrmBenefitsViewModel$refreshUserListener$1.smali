.class public final Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$refreshUserListener$1;
.super Ljava/lang/Object;
.source "CrmBenefitsViewModel.kt"

# interfaces
.implements Lh/p/d/d/a/b/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$refreshUserListener$1",
        "Lh/p/d/d/a/b/c/d;",
        "Ln/c0;",
        "c",
        "()V",
        "Lh/p/d/d/a/b/b/a;",
        "error",
        "f",
        "(Lh/p/d/d/a/b/b/a;)V",
        "forcedLogout",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$refreshUserListener$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$refreshUserListener$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->s(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$refreshUserListener$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->y()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$refreshUserListener$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->w(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;Z)V

    :cond_0
    return-void
.end method

.method public f(Lh/p/d/d/a/b/b/a;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$refreshUserListener$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 2
    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f130709

    goto :goto_0

    :cond_0
    const p1, 0x7f1309a2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$refreshUserListener$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->t(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public forcedLogout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$refreshUserListener$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$refreshUserListener$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsEvents$LogoutUser;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsEvents$LogoutUser;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Forced logout"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method
