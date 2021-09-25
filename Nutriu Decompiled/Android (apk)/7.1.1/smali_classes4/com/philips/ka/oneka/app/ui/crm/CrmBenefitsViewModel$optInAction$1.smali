.class public final Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$optInAction$1;
.super Ljava/lang/Object;
.source "CrmBenefitsViewModel.kt"

# interfaces
.implements Lh/p/d/d/a/b/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->y()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$optInAction$1",
        "Lh/p/d/d/a/b/c/e;",
        "Ln/c0;",
        "onUpdateSuccess",
        "()V",
        "Lh/p/d/d/a/b/b/a;",
        "error",
        "onUpdateFailedWithError",
        "(Lh/p/d/d/a/b/b/a;)V",
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

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$optInAction$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$optInAction$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$optInAction$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->t(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v1

    const v2, 0x7f130709

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    goto :goto_3

    :cond_2
    :goto_1
    const/16 v0, 0x1db4

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$optInAction$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->v(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)V

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$optInAction$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$optInAction$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->t(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v1

    const v2, 0x7f1309a2

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    :goto_3
    return-void
.end method

.method public onUpdateSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$optInAction$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$optInAction$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->r(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->I()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$optInAction$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->q(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->d()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel$optInAction$1;->a:Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;->u(Lcom/philips/ka/oneka/app/ui/crm/CrmBenefitsViewModel;)V

    return-void
.end method
