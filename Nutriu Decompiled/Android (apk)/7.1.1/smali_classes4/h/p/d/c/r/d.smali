.class public final enum Lh/p/d/c/r/d;
.super Ljava/lang/Enum;
.source "MECDataHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/c/r/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/c/r/d;

.field public static final enum INSTANCE:Lh/p/d/c/r/d;


# instance fields
.field private PAYMENT_HOLDER:Lh/p/d/c/q/i/f;

.field private actionbarUpdateListener:Lh/p/d/f/b/a;

.field public appinfra:Lh/p/d/a/c;

.field private blackListedRetailers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bvClient:Lh/d/a/r;

.field public eCSServices:Lh/p/d/b/d;

.field private faqUrl:Ljava/lang/String;

.field private hybrisEnabled:Z

.field public locale:Ljava/lang/String;

.field private maxCartCount:I

.field private mecBannerEnabler:Lh/p/d/c/o/c;

.field private mecBazaarVoiceInput:Lh/p/d/c/o/e;

.field private mecCartUpdateListener:Lh/p/d/d/a/a/b/a;

.field private mecLaunchingFragmentName:Ljava/lang/String;

.field private mecOrderFlowCompletion:Lh/p/d/c/o/l;

.field private mutableListOfPayments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/p/d/c/q/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private privacyUrl:Ljava/lang/String;

.field private propositionId:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private retailerEnabled:Z

.field private rootCategory:Ljava/lang/String;

.field private termsUrl:Ljava/lang/String;

.field public userDataInterface:Lh/p/d/d/a/b/a;

.field private voucherCode:Ljava/lang/String;

.field private voucherEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lh/p/d/c/r/d;

    new-instance v1, Lh/p/d/c/r/d;

    const-string v2, "INSTANCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/p/d/c/r/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    aput-object v1, v0, v3

    sput-object v0, Lh/p/d/c/r/d;->$VALUES:[Lh/p/d/c/r/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lh/p/d/c/r/d;->propositionId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lh/p/d/c/r/d;->hybrisEnabled:Z

    .line 4
    iput-boolean p1, p0, Lh/p/d/c/r/d;->retailerEnabled:Z

    .line 5
    iput-boolean p1, p0, Lh/p/d/c/r/d;->voucherEnabled:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/p/d/c/r/d;->mutableListOfPayments:Ljava/util/List;

    .line 7
    new-instance p2, Lh/p/d/c/q/i/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lh/p/d/c/q/i/f;-><init>(Ljava/util/List;Z)V

    iput-object p2, p0, Lh/p/d/c/r/d;->PAYMENT_HOLDER:Lh/p/d/c/q/i/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/c/r/d;
    .locals 1

    const-class v0, Lh/p/d/c/r/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/c/r/d;

    return-object p0
.end method

.method public static values()[Lh/p/d/c/r/d;
    .locals 1

    sget-object v0, Lh/p/d/c/r/d;->$VALUES:[Lh/p/d/c/r/d;

    invoke-virtual {v0}, [Lh/p/d/c/r/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/c/r/d;

    return-object v0
.end method


# virtual methods
.method public final getActionbarUpdateListener()Lh/p/d/f/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->actionbarUpdateListener:Lh/p/d/f/b/a;

    return-object v0
.end method

.method public final getAppinfra()Lh/p/d/a/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->appinfra:Lh/p/d/a/c;

    if-nez v0, :cond_0

    const-string v1, "appinfra"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBlackListedRetailers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->blackListedRetailers:Ljava/util/List;

    return-object v0
.end method

.method public final getBvClient()Lh/d/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->bvClient:Lh/d/a/r;

    return-object v0
.end method

.method public final getECSServices()Lh/p/d/b/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->eCSServices:Lh/p/d/b/d;

    if-nez v0, :cond_0

    const-string v1, "eCSServices"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFaqUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->faqUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHybrisEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/d/c/r/d;->hybrisEnabled:Z

    return v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->locale:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "locale"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMECAppConfig()V
    .locals 7

    .line 1
    new-instance v0, Lh/p/d/a/k/b$a;

    invoke-direct {v0}, Lh/p/d/a/k/b$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/p/d/c/r/d;->appinfra:Lh/p/d/a/c;

    const-string v2, "appinfra"

    if-nez v1, :cond_0

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v1

    const-string v3, "propositionid"

    const-string v4, "MEC"

    invoke-interface {v1, v3, v4, v0}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 4
    :goto_0
    iget-object v3, p0, Lh/p/d/c/r/d;->appinfra:Lh/p/d/a/c;

    if-nez v3, :cond_2

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v2

    const-string v3, "voucherCode.enable"

    invoke-interface {v2, v3, v4, v0}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Lh/p/d/a/k/b$a;->a()Lh/p/d/a/k/b$a$a;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object v3, Lh/p/d/a/k/b$a$a;->NoError:Lh/p/d/a/k/b$a$a;

    .line 7
    :goto_1
    sget-object v4, Lh/p/d/a/k/b$a$a;->NoError:Lh/p/d/a/k/b$a$a;

    if-eq v3, v4, :cond_4

    .line 8
    sget-object v4, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v0}, Lh/p/d/a/k/b$a;->a()Lh/p/d/a/k/b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v5}, Lh/p/d/c/j/d;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lh/p/d/c/j/b;->g:Lh/p/d/c/j/b;

    invoke-virtual {v6}, Lh/p/d/c/j/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v5, v6}, Lh/p/d/c/j/c$a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    iput-object v1, p0, Lh/p/d/c/r/d;->propositionId:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lh/p/d/c/r/d;->voucherEnabled:Z

    return-void
.end method

.method public final getMaxCartCount()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/d/c/r/d;->maxCartCount:I

    return v0
.end method

.method public final getMecBannerEnabler()Lh/p/d/c/o/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->mecBannerEnabler:Lh/p/d/c/o/c;

    return-object v0
.end method

.method public final getMecBazaarVoiceInput()Lh/p/d/c/o/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->mecBazaarVoiceInput:Lh/p/d/c/o/e;

    return-object v0
.end method

.method public final getMecCartUpdateListener()Lh/p/d/d/a/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->mecCartUpdateListener:Lh/p/d/d/a/a/b/a;

    return-object v0
.end method

.method public final getMecLaunchingFragmentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->mecLaunchingFragmentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMecOrderFlowCompletion()Lh/p/d/c/o/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->mecOrderFlowCompletion:Lh/p/d/c/o/l;

    return-object v0
.end method

.method public final getMutableListOfPayments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/p/d/c/q/i/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->mutableListOfPayments:Ljava/util/List;

    return-object v0
.end method

.method public final getPAYMENT_HOLDER()Lh/p/d/c/q/i/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->PAYMENT_HOLDER:Lh/p/d/c/q/i/f;

    return-object v0
.end method

.method public final getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->privacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropositionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->propositionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetailerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/d/c/r/d;->retailerEnabled:Z

    return v0
.end method

.method public final getRootCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->rootCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getTermsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->termsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserDataInterface()Lh/p/d/d/a/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->userDataInterface:Lh/p/d/d/a/b/a;

    if-nez v0, :cond_0

    const-string v1, "userDataInterface"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUserInfo()Lh/p/d/c/q/c/b0;
    .locals 7

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->userDataInterface:Lh/p/d/d/a/b/a;

    const-string v1, "userDataInterface"

    if-nez v0, :cond_0

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lh/p/d/d/a/b/a;->getUserLoggedInState()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    sget-object v2, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    const-string v3, ""

    if-ne v0, v2, :cond_5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "given_name"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "family_name"

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "email"

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v6, p0, Lh/p/d/c/r/d;->userDataInterface:Lh/p/d/d/a/b/a;

    if-nez v6, :cond_1

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v6, v0}, Lh/p/d/d/a/b/a;->getUserDetails(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 9
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 11
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_4
    move-object v0, v3

    move-object v3, v1

    goto :goto_2

    :cond_5
    move-object v0, v3

    move-object v2, v0

    .line 13
    :goto_2
    new-instance v1, Lh/p/d/c/q/c/b0;

    invoke-direct {v1, v3, v2, v0}, Lh/p/d/c/q/c/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getVoucherCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->voucherCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/d/c/r/d;->voucherEnabled:Z

    return v0
.end method

.method public final initECSSDK()V
    .locals 7

    .line 1
    const-class v0, Lh/p/d/c/r/d;

    sget-object v1, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initECSSDK begin"

    invoke-virtual {v1, v2, v3}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lh/p/d/b/d;

    iget-object v3, p0, Lh/p/d/c/r/d;->appinfra:Lh/p/d/a/c;

    if-nez v3, :cond_0

    const-string v4, "appinfra"

    invoke-static {v4}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    check-cast v3, Lh/p/d/a/b;

    invoke-direct {v2, v3}, Lh/p/d/b/d;-><init>(Lh/p/d/a/b;)V

    .line 3
    new-instance v3, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v4, 0x7530

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 4
    invoke-virtual {v2, v3}, Lh/p/d/b/d;->t(Lcom/android/volley/DefaultRetryPolicy;)V

    .line 5
    iput-object v2, p0, Lh/p/d/c/r/d;->eCSServices:Lh/p/d/b/d;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "initECSSDK finish"

    invoke-virtual {v1, v0, v2}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.philips.platform.appinfra.AppInfra"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInternetActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->appinfra:Lh/p/d/a/c;

    if-nez v0, :cond_0

    const-string v1, "appinfra"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/p/d/a/r/d;->Z1()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUserLoggedIn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/r/d;->userDataInterface:Lh/p/d/d/a/b/a;

    if-nez v0, :cond_0

    const-string v1, "userDataInterface"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lh/p/d/d/a/b/a;->getUserLoggedInState()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    sget-object v1, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setActionbarUpdateListener(Lh/p/d/f/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->actionbarUpdateListener:Lh/p/d/f/b/a;

    return-void
.end method

.method public final setAppinfra(Lh/p/d/a/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->appinfra:Lh/p/d/a/c;

    return-void
.end method

.method public final setBlackListedRetailers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->blackListedRetailers:Ljava/util/List;

    return-void
.end method

.method public final setBvClient(Lh/d/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->bvClient:Lh/d/a/r;

    return-void
.end method

.method public final setECSServices(Lh/p/d/b/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->eCSServices:Lh/p/d/b/d;

    return-void
.end method

.method public final setHybrisEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/p/d/c/r/d;->hybrisEnabled:Z

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->locale:Ljava/lang/String;

    return-void
.end method

.method public final setMaxCartCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/p/d/c/r/d;->maxCartCount:I

    return-void
.end method

.method public final setMecBannerEnabler(Lh/p/d/c/o/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->mecBannerEnabler:Lh/p/d/c/o/c;

    return-void
.end method

.method public final setMecBazaarVoiceInput(Lh/p/d/c/o/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->mecBazaarVoiceInput:Lh/p/d/c/o/e;

    return-void
.end method

.method public final setMecCartUpdateListener(Lh/p/d/d/a/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->mecCartUpdateListener:Lh/p/d/d/a/a/b/a;

    return-void
.end method

.method public final setMecLaunchingFragmentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->mecLaunchingFragmentName:Ljava/lang/String;

    return-void
.end method

.method public final setMecOrderFlowCompletion(Lh/p/d/c/o/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->mecOrderFlowCompletion:Lh/p/d/c/o/l;

    return-void
.end method

.method public final setMutableListOfPayments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/c/q/i/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->mutableListOfPayments:Ljava/util/List;

    return-void
.end method

.method public final setPAYMENT_HOLDER(Lh/p/d/c/q/i/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->PAYMENT_HOLDER:Lh/p/d/c/q/i/f;

    return-void
.end method

.method public final setPrivacyPolicyUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->privacyUrl:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lh/p/d/c/r/d;->faqUrl:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lh/p/d/c/r/d;->termsUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacyUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "privacyUrl"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->privacyUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPropositionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->propositionId:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public final setRetailerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/p/d/c/r/d;->retailerEnabled:Z

    return-void
.end method

.method public final setRootCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->rootCategory:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateCartListener(Lh/p/d/f/b/a;Lh/p/d/d/a/a/b/a;)V
    .locals 1

    const-string v0, "mActionbarUpdateListener"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->actionbarUpdateListener:Lh/p/d/f/b/a;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lh/p/d/c/r/d;->mecCartUpdateListener:Lh/p/d/d/a/a/b/a;

    :cond_0
    return-void
.end method

.method public final setUserDataInterface(Lh/p/d/d/a/b/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->userDataInterface:Lh/p/d/d/a/b/a;

    return-void
.end method

.method public final setVoucherCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/r/d;->voucherCode:Ljava/lang/String;

    return-void
.end method

.method public final setVoucherEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/p/d/c/r/d;->voucherEnabled:Z

    return-void
.end method
