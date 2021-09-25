.class public final Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$f;
.super Ln/l0/d/t;
.source "OnboardingViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->P(Ln/l0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Throwable;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

.field public final synthetic b:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
            ">;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ln/l0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
            ">;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$f;->b:Ln/l0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ln/l0/c/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSuccess"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->r(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ln/l0/c/l;)V

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$Exit;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$Exit;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ln/l0/c/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$f;->a(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$f;->b(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    .line 4
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->B(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v1

    const v2, 0x7f130709

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$f;->b:Ln/l0/c/l;

    new-instance v4, Lh/p/c/a/a/h/t/k;

    invoke-direct {v4, v2, v3}, Lh/p/c/a/a/h/t/k;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ln/l0/c/l;)V

    .line 6
    new-instance v3, Lh/p/c/a/a/h/t/l;

    invoke-direct {v3, v2}, Lh/p/c/a/a/h/t/l;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    .line 7
    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->B(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v2

    const v5, 0x7f130885

    invoke-interface {v2, v5}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method
