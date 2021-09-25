.class public final Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "AmazonConnectViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectState;",
        "Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectEvent;",
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
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BA\u0008\u0007\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010E\u001a\u00020B\u00a2\u0006\u0004\u0008V\u0010WJ%\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JS\u0010 \u001a&\u0012\u0012\u0008\u0000\u0012\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001e\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001e\u0018\u00010\u001d2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008&\u0010%J;\u0010,\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0007\u00a2\u0006\u0004\u00085\u0010\u0011J)\u00106\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u00086\u0010\u0014J\r\u00107\u001a\u00020\u0007\u00a2\u0006\u0004\u00087\u0010\u0011R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectState;",
        "Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectEvent;",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsentState;",
        "consentState",
        "Lkotlin/Function0;",
        "Ln/c0;",
        "onSuccess",
        "Y",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;Ln/l0/c/a;)V",
        "",
        "state",
        "step",
        "Z",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "A",
        "()V",
        "error",
        "S",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "interval",
        "Ljava/util/concurrent/TimeUnit;",
        "units",
        "",
        "attempts",
        "",
        "multiplier",
        "Ll/e/j0/n;",
        "Ll/e/h;",
        "",
        "D",
        "(JLjava/util/concurrent/TimeUnit;ID)Ll/e/j0/n;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;",
        "errorHandler",
        "Q",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;)V",
        "P",
        "",
        "isSuccessful",
        "failStep",
        "failError",
        "otherFail",
        "W",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ln/m;",
        "H",
        "()Ln/m;",
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;",
        "entryPoint",
        "I",
        "(Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;)V",
        "C",
        "z",
        "R",
        "p",
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;",
        "Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;",
        "j",
        "Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;",
        "amazonValidateStateRepository",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "l",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository;",
        "o",
        "Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository;",
        "updateAmazonConsentRepository",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;",
        "m",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;",
        "amazonGetLinkedStatusRepository",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonWebViewRepository;",
        "i",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonWebViewRepository;",
        "amazonWebViewRepository",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "n",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "k",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonWebViewRepository;Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonWebViewRepository;

.field public final j:Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;

.field public final k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final m:Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;

.field public final n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final o:Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository;

.field public p:Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonWebViewRepository;Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository;)V
    .locals 1

    const-string v0, "amazonWebViewRepository"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonValidateStateRepository"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonGetLinkedStatusRepository"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAmazonConsentRepository"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectState$Initial;->b:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectState$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->i:Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonWebViewRepository;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->j:Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->m:Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->o:Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository;

    return-void
.end method

.method public static final B(Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;)Ll/e/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "User not connected to skill on nutriU backend"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final E(IJDLjava/util/concurrent/TimeUnit;Ll/e/h;)Ll/e/h;
    .locals 6

    const-string v0, "$units"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowable"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Ll/e/h;->I(II)Ll/e/h;

    move-result-object p0

    sget-object v0, Lh/p/c/a/a/h/c/c/k;->a:Lh/p/c/a/a/h/c/c/k;

    .line 2
    invoke-virtual {p6, p0, v0}, Ll/e/h;->V(Ls/e/a;Ll/e/j0/c;)Ll/e/h;

    move-result-object p0

    .line 3
    new-instance p6, Lh/p/c/a/a/h/c/c/f;

    move-object v0, p6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lh/p/c/a/a/h/c/c/f;-><init>(JDLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p6}, Ll/e/h;->o(Ll/e/j0/n;)Ll/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attemptNumber"

    invoke-static {p1, p0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final G(JDLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)Ls/e/a;
    .locals 3

    const-string v0, "$units"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integer"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    int-to-double v1, v0

    add-double/2addr v1, p2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v0

    int-to-double p2, p2

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    mul-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    .line 2
    :cond_0
    invoke-static {}, Ll/e/p0/a;->b()Ll/e/z;

    move-result-object p2

    invoke-static {p0, p1, p4, p2}, Ll/e/h;->R(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(JDLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)Ls/e/a;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->G(JDLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)Ls/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->U(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->V(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V

    return-void
.end method

.method public static synthetic M(IJDLjava/util/concurrent/TimeUnit;Ll/e/h;)Ll/e/h;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->E(IJDLjava/util/concurrent/TimeUnit;Ll/e/h;)Ll/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;)Ll/e/e0;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->B(Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final U(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final V(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectEvent$Exit;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectEvent$Exit;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    return-void
.end method

.method public static synthetic X(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->W(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->A()V

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->j:Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;

    return-object p0
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonWebViewRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->i:Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonWebViewRepository;

    return-object p0
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-object p0
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)Ln/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->H()Ln/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)Ll/e/g0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method

.method public static final synthetic x(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->P(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;)V

    return-void
.end method

.method public static final synthetic y(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->Q(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 15

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->m:Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;->a(Z)Ll/e/a0;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/c/c/j;->a:Lh/p/c/a/a/h/c/c/j;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v0

    .line 5
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x2

    const/16 v12, 0xa

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    move-object v8, p0

    .line 6
    invoke-virtual/range {v8 .. v14}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->D(JLjava/util/concurrent/TimeUnit;ID)Ll/e/j0/n;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ll/e/a0;->I(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v0

    const-string v1, "amazonGetLinkedStatusRepository.isAmazonLinked(true)\n            .flatMap { if (it.isLinked) Single.just(it) else Single.error(Exception(\"User not connected to skill on nutriU backend\")) }\n            .retryWhen(\n                exponentialDelayedRetry(GET_SKILL_RETRY_INITIAL_DELAY,\n                    TimeUnit.SECONDS,\n                    GET_SKILL_RETRY_COUNT,\n                    GET_SKILL_RETRY_DELAY_MULTIPLIER)\n            )"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 9
    new-instance v3, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$a;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V

    .line 10
    new-instance v5, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$b;

    invoke-direct {v5, p0, v7}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;)V

    new-instance v6, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$c;

    invoke-direct {v6, p0, v7}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c8

    const/4 v12, 0x0

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    .line 11
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->AGREED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->Y(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;Ln/l0/c/a;)V

    return-void
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;ID)Ll/e/j0/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "ID)",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ll/e/h<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lh/p/c/a/a/h/c/c/i;

    move-object v0, v7

    move v1, p4

    move-wide v2, p1

    move-wide v4, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lh/p/c/a/a/h/c/c/i;-><init>(IJDLjava/util/concurrent/TimeUnit;)V

    return-object v7
.end method

.method public final H()Ln/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->p:Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "onboarding"

    goto :goto_0

    :cond_0
    const-string v0, "recipeDetails"

    goto :goto_0

    :cond_1
    const-string v0, "deviceDetails"

    goto :goto_0

    :cond_2
    const-string v0, "settings"

    :goto_0
    const-string v1, "source"

    .line 2
    invoke-static {v1, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "entryPoint"

    .line 3
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I(Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;)V
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->p:Lcom/philips/ka/oneka/app/ui/amazon/AmazonActivity$EntryPoint;

    return-void
.end method

.method public final P(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "appNetwork"

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->X(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->c()V

    return-void
.end method

.method public final Q(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "appUnkown"

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->X(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->a()V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->REVOKED:Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$e;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->Y(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;Ln/l0/c/a;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1309a2

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lh/p/c/a/a/h/c/c/g;

    invoke-direct {v2, p0, p1, p2, p3}, Lh/p/c/a/a/h/c/c/g;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lh/p/c/a/a/h/c/c/h;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/c/c/h;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const p3, 0x7f130885

    invoke-interface {p2, p3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public final W(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ln/m;

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->H()Ln/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string p2, "voiceControlConnectSuccess"

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    sget-object p4, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    const/4 p4, 0x2

    new-array v2, p4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p3, v2, v0

    invoke-static {v2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "step=%s&error=%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p4, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const-string p4, ""

    :goto_0
    const-string p2, "error"

    .line 3
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "voiceControlConnectFail"

    .line 4
    :goto_1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {p3, p2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "userVoiceControl"

    invoke-interface {p2, p3, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->d()V

    return-void
.end method

.method public final Y(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;Ln/l0/c/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/ConsentState;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->o:Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository;->a(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;)Ll/e/b;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object p1

    .line 3
    new-instance v7, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$updateAmazonConsent$1;

    invoke-direct {v1, p2, v7, v0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$updateAmazonConsent$1;-><init>(Ln/l0/c/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V

    invoke-virtual {p1, v1}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->j:Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;->d(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$f;

    invoke-direct {v3, p0, p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$f;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$g;

    invoke-direct {v5, p0, p2}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$g;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;)V

    new-instance v6, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$h;

    invoke-direct {v6, p0, p2}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$h;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c8

    const/4 v11, 0x0

    move-object v1, p2

    .line 7
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectState$Loading;->b:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectState$Loading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p3, p2, p3}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->a0(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v0, "access_denied"

    .line 4
    invoke-static {p3, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object p1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectState$Initial;->b:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectState$Initial;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->X(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
