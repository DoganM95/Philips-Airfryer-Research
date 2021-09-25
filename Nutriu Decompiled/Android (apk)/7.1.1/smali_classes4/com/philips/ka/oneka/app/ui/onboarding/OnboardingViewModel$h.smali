.class public final Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$h;
.super Ln/l0/d/t;
.source "OnboardingViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$h;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveUserResponses"

    .line 2
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;

    .line 4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->u(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ln/m;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->s()Ljava/lang/String;

    move-result-object v2

    const-string v6, "airfryerModel"

    invoke-static {v6, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    const-string v5, "source"

    const-string v6, "onboarding"

    .line 7
    invoke-static {v5, v6}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v5

    aput-object v5, v4, v2

    .line 8
    invoke-static {v4}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "applianceSelect"

    .line 9
    invoke-interface {v3, v4, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->A(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-static {p1}, Ln/f0/z;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;->a()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->B(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->J(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$h;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->s(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    return-void
.end method
