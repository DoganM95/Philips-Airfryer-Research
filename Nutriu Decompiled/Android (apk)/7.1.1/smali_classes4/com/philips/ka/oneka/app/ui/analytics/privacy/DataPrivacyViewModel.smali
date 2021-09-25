.class public final Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "DataPrivacyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyState;",
        "Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyEvent;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010(\u001a\u00020#\u0012\u0006\u0010/\u001a\u00020\u0018\u0012\u0006\u00105\u001a\u000200\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0019\u001a\u00020\u0006*\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\"\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010(\u001a\u00020#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001cR\u0019\u0010/\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u00105\u001a\u0002008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyState;",
        "Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyEvent;",
        "",
        "analyticsInitialState",
        "Ln/c0;",
        "w",
        "(Z)V",
        "isChecked",
        "z",
        "G",
        "()V",
        "E",
        "F",
        "",
        "message",
        "B",
        "(I)V",
        "isAnalyticsAccepted",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;",
        "code",
        "A",
        "(ZLcom/philips/ka/oneka/app/data/model/response/ConsentCode;)V",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "u",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;ZLcom/philips/ka/oneka/app/data/model/response/ConsentCode;)V",
        "n",
        "Z",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "v",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;",
        "j",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;",
        "getUpdateConsentInteractor",
        "()Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;",
        "updateConsentInteractor",
        "m",
        "analyticsEnabled",
        "k",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "getAnalyticsInterface",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "l",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "getUser",
        "()Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "user",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final j:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

.field public final k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
    .locals 1

    const-string v0, "stringProvider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateConsentInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyState$Initial;->b:Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyState$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-void
.end method

.method public static final C(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->G()V

    return-void
.end method

.method public static final D(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->n:Z

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->z(Z)V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->m:Z

    return p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;ZLcom/philips/ka/oneka/app/data/model/response/ConsentCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->A(ZLcom/philips/ka/oneka/app/data/model/response/ConsentCode;)V

    return-void
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->B(I)V

    return-void
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->n:Z

    return-void
.end method

.method public static synthetic x(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->C(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;)V

    return-void
.end method

.method public static synthetic y(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->D(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;)V

    return-void
.end method


# virtual methods
.method public final A(ZLcom/philips/ka/oneka/app/data/model/response/ConsentCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->u(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;ZLcom/philips/ka/oneka/app/data/model/response/ConsentCode;)V

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->o()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p2, "optInSource"

    const-string v0, "settings"

    invoke-static {p2, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    invoke-static {p2}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "analyticsOptIn"

    invoke-interface {p1, v0, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final B(I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->n:Z

    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->m:Z

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyState$AnalyticsOptions;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyState$AnalyticsOptions;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lh/p/c/a/a/h/d/b/e;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/d/b/e;-><init>(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;)V

    .line 5
    new-instance v6, Lh/p/c/a/a/h/d/b/f;

    invoke-direct {v6, p0}, Lh/p/c/a/a/h/d/b/f;-><init>(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    .line 6
    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->m:Z

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->n:Z

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$ExitWithChanges;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$ExitWithChanges;-><init>(Ljava/lang/String;ILn/l0/d/j;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$Exit;->a:Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$Exit;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->o(Lcom/philips/ka/oneka/app/ui/shared/CommonEvent;)V

    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->S(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS_WITH_BRANCH:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->S(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyEvent$Info;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->v()Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v1

    const v3, 0x7f1307ce

    invoke-interface {v1, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyEvent$Info;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyEvent$Info;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->v()Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v1

    const v3, 0x7f1307cf

    invoke-interface {v1, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyEvent$Info;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->AGREED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->REVOKED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    :goto_0
    move-object v2, v0

    .line 2
    new-instance v0, Ln/l0/d/g0;

    invoke-direct {v0}, Ln/l0/d/g0;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v3, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->v()Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    .line 5
    invoke-virtual {v3, v1}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->c(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v1}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsConsentChecker;->d(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    move-result-object v3

    .line 7
    new-instance v8, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    iput-object v8, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 8
    :goto_1
    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

    iget-object v2, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateConsentInteractor.execute(analyticsParams)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll/e/b;

    .line 10
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v2

    .line 11
    new-instance v1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel$a;

    invoke-direct {v5, p0, v0}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;Ln/l0/d/g0;)V

    .line 13
    new-instance v7, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel$b;

    invoke-direct {v7, p0}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;)V

    .line 14
    new-instance v8, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel$c;

    invoke-direct {v8, p0}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;)V

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c8

    const/4 v14, 0x0

    move-object v6, v10

    move-object v9, v11

    move-object v10, v0

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    .line 15
    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;ZLcom/philips/ka/oneka/app/data/model/response/ConsentCode;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->k(Ljava/util/List;)V

    if-eqz p2, :cond_0

    const-string p2, "analyticsUserOptIn"

    goto :goto_0

    :cond_0
    const-string p2, "analyticsUserOptOut"

    :goto_0
    const-string p3, "analyticsUserType"

    .line 2
    invoke-interface {p1, p3, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-object v0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->n:Z

    .line 2
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->m:Z

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyState$AnalyticsOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyState$AnalyticsOptions;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->m:Z

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyState$AnalyticsOptions;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyViewModel;->n:Z

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/analytics/privacy/DataPrivacyState$AnalyticsOptions;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method
