.class public final Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;
.super Ljava/lang/Object;
.source "AmazonWebViewRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonWebViewRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonWebViewRepository;",
        "Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;",
        "alexaSkillParams",
        "Ll/e/a0;",
        "",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillUser;",
        "b",
        "Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillUser;",
        "getAlexaSkillUserInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$RequestAmazonLinking;",
        "c",
        "Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$RequestAmazonLinking;",
        "amazonLinkingInteractor",
        "Lcom/philips/ka/oneka/app/shared/SecureGenerator;",
        "e",
        "Lcom/philips/ka/oneka/app/shared/SecureGenerator;",
        "amazonSecureGenerator",
        "Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkill;",
        "Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkill;",
        "getAlexaSkillInteractor",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "d",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "securePrefs",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkill;Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillUser;Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$RequestAmazonLinking;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/SecureGenerator;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkill;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillUser;

.field public final c:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$RequestAmazonLinking;

.field public final d:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

.field public final e:Lcom/philips/ka/oneka/app/shared/SecureGenerator;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkill;Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillUser;Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$RequestAmazonLinking;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/SecureGenerator;)V
    .locals 1
    .param p4    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SecurePrefs;
        .end annotation
    .end param
    .param p5    # Lcom/philips/ka/oneka/app/shared/SecureGenerator;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/AmazonSecureGenerator;
        .end annotation
    .end param

    const-string v0, "getAlexaSkillInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlexaSkillUserInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonLinkingInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securePrefs"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonSecureGenerator"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkill;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillUser;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$RequestAmazonLinking;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;->d:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;->e:Lcom/philips/ka/oneka/app/shared/SecureGenerator;

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;->d(Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;Ll/e/b0;)V

    return-void
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;Ljava/lang/String;Ll/e/b0;Lretrofit2/Response;)Ln/c0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;->e(Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;Ljava/lang/String;Ll/e/b0;Lretrofit2/Response;)Ln/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;Ll/e/b0;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$alexaSkillParams"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkill;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    invoke-virtual {v0}, Ll/e/a0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillResponse;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/amazon/LinkingResponse;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/amazon/LinkingResponse;->d()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v0

    move-object v6, v0

    .line 2
    :goto_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillUser;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    invoke-virtual {p1}, Ll/e/a0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillUserResponse;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillUserResponse;->d()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_4

    .line 3
    sget-object p1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;->e:Lcom/philips/ka/oneka/app/shared/SecureGenerator;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/SecureGenerator;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, ""

    .line 5
    :goto_4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$RequestAmazonLinking;

    .line 6
    new-instance v9, Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;

    new-instance v10, Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v2, v10

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Link;ILn/l0/d/j;)V

    invoke-direct {v9, v1, v10}, Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;)V

    .line 7
    invoke-interface {v0, v9}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    .line 8
    new-instance v1, Lh/p/c/a/a/d/f/i;

    invoke-direct {v1, p0, p1, p2}, Lh/p/c/a/a/d/f/i;-><init>(Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;Ljava/lang/String;Ll/e/b0;)V

    invoke-virtual {v0, v1}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ll/e/a0;->e()Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;Ljava/lang/String;Ll/e/b0;Lretrofit2/Response;)Ln/c0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lretrofit2/Response;->headers()Lr/v;

    move-result-object p3

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Lr/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;->d:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v0, "state_validation"

    invoke-interface {p0, p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->b(Ll/e/b0;Ljava/lang/Object;)V

    .line 4
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;",
            ")",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "alexaSkillParams"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/c/a/a/d/f/h;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/a/d/f/h;-><init>(Lcom/philips/ka/oneka/app/data/repositories/AmazonWebViewRepository;Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;)V

    invoke-static {v0}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object p1

    const-string v0, "create<String> { emitter ->\n            val alexaSkillSelfUrl = getAlexaSkillInteractor.execute(alexaSkillParams).blockingGet().item?.items?.first()?.self\n            val appToAppLinkingUrl = getAlexaSkillUserInteractor.execute(alexaSkillParams).blockingGet().appToAppLinkingFlow?.href\n                ?: String.empty\n            val state = amazonSecureGenerator.generateSecureParam().orEmpty()\n            amazonLinkingInteractor.execute(\n                AmazonLinkingParams(appToAppLinkingUrl, AmazonAccountLinkingRequest(state = state, skill = alexaSkillSelfUrl))\n            ).map {\n                val url = it.headers()[AmazonConstants.HEADER_FOR_LINKING_REQUEST_URL].orEmpty()\n                securePrefs.saveString(state, AmazonConstants.STATE_VALIDATION)\n                emitter.onSuccessSafe(url)\n            }.blockingGet()\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
