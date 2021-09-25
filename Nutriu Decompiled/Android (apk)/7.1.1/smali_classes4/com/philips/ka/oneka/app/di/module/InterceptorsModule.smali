.class public final Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;
.super Ljava/lang/Object;
.source "InterceptorsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J5\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/di/module/InterceptorsModule;",
        "",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "user",
        "Li/a;",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "apiService",
        "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
        "refreshCdpSessionInteractor",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "languageUtils",
        "Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;",
        "d",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;",
        "refreshCdpSession",
        "Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;",
        "e",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;)Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;",
        "Lcom/philips/ka/oneka/app/data/network/HsdpWorldAuthorizationInterceptor;",
        "c",
        "()Lcom/philips/ka/oneka/app/data/network/HsdpWorldAuthorizationInterceptor;",
        "Lcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;",
        "b",
        "()Lcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;",
        "Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;",
        "f",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;",
        "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
        "commLibCredentials",
        "Lcom/philips/ka/oneka/app/data/network/AmazonAuthorizationInterceptor;",
        "a",
        "(Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)Lcom/philips/ka/oneka/app/data/network/AmazonAuthorizationInterceptor;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)Lcom/philips/ka/oneka/app/data/network/AmazonAuthorizationInterceptor;
    .locals 1

    const-string v0, "commLibCredentials"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/AmazonAuthorizationInterceptor;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/data/network/AmazonAuthorizationInterceptor;-><init>(Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)V

    return-object v0
.end method

.method public final b()Lcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;-><init>()V

    return-object v0
.end method

.method public final c()Lcom/philips/ka/oneka/app/data/network/HsdpWorldAuthorizationInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/HsdpWorldAuthorizationInterceptor;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/network/HsdpWorldAuthorizationInterceptor;-><init>()V

    return-object v0
.end method

.method public final d(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Li/a<",
            "Lcom/philips/ka/oneka/app/data/network/ApiService;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            ")",
            "Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshCdpSessionInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtils"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)V

    return-object v0
.end method

.method public final e(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;)Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Li/a<",
            "Lcom/philips/ka/oneka/app/data/network/ApiService;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
            ")",
            "Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshCdpSession"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;)V

    return-object v0
.end method

.method public final f(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    return-object v0
.end method
