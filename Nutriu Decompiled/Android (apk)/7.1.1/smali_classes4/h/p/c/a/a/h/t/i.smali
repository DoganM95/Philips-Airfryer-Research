.class public final synthetic Lh/p/c/a/a/h/t/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/RetryAction;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

.field public final synthetic b:Ln/l0/c/l;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ln/l0/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/t/i;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    iput-object p2, p0, Lh/p/c/a/a/h/t/i;->b:Ln/l0/c/l;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/t/i;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    iget-object v1, p0, Lh/p/c/a/a/h/t/i;->b:Ln/l0/c/l;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$e;->c(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ln/l0/c/l;)V

    return-void
.end method
