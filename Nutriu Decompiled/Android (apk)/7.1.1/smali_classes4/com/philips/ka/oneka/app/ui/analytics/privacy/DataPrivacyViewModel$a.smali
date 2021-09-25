.class public final Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel$a;
.super Ln/l0/d/t;
.source "DataPrivacyViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;

.field public final synthetic b:Ln/l0/d/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/d/g0<",
            "Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;Ln/l0/d/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;",
            "Ln/l0/d/g0<",
            "Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel$a;->b:Ln/l0/d/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->q(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->t(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->q(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;)Z

    move-result v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel$a;->b:Ln/l0/d/g0;

    iget-object v2, v2, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;->c()Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->r(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;ZLcom/philips/ka/oneka/app/data/model/response/ConsentCode;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyState$AnalyticsOptions;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->q(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyState$AnalyticsOptions;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    return-void
.end method
