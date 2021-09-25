.class public final Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$Companion;
.super Ljava/lang/Object;
.source "CreateAccountEntryPointFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$Companion;",
        "",
        "Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$EwsCompletedListener;",
        "ewsCompletedListener",
        "Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;",
        "a",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$EwsCompletedListener;)Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$Companion;Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$EwsCompletedListener;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$Companion;->a(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$EwsCompletedListener;)Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$EwsCompletedListener;)Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment;->ua(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointFragment$EwsCompletedListener;)V

    :goto_0
    return-object v0
.end method
