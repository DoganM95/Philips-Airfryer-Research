.class public final Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;
.super Ljava/lang/Object;
.source "AmazonLinkedStatusRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;",
        "",
        "applyCacheBusting",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;",
        "a",
        "(Z)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillAccountLinksInteractor;",
        "b",
        "Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillAccountLinksInteractor;",
        "getAlexaSkillAccountLinksInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillUser;",
        "Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillUser;",
        "getAlexaSkillUserInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillUser;Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillAccountLinksInteractor;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillUser;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillAccountLinksInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillUser;Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillAccountLinksInteractor;)V
    .locals 1

    const-string v0, "getAlexaSkillUserInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlexaSkillAccountLinksInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillUser;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillAccountLinksInteractor;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;ZLl/e/b0;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillUser;

    new-instance v2, Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3, v0}, Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillParams;-><init>(Ljava/lang/String;ZILn/l0/d/j;)V

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/a0;

    sget-object v2, Lh/p/c/a/a/d/f/f;->a:Lh/p/c/a/a/d/f/f;

    .line 2
    invoke-virtual {v1, v2}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lh/p/c/a/a/d/f/d;

    invoke-direct {v2, p0, p1}, Lh/p/c/a/a/d/f/d;-><init>(Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;Z)V

    invoke-virtual {v1, v2}, Ll/e/a0;->s(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ll/e/a0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/amazon/AccountLinksResponse;

    if-nez p0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/amazon/AccountLinksResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/amazon/AccountLinkResponse;

    :goto_2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p0, :cond_3

    move-object p0, v0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/amazon/AccountLinksResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p0

    :goto_3
    if-nez p0, :cond_4

    :goto_4
    move-object p0, v0

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p0}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/amazon/AccountLinkResponse;

    :goto_5
    if-nez p0, :cond_6

    :goto_6
    move-object p0, v0

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/amazon/AccountLinkResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object p0

    :goto_7
    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    const-string p0, ""

    .line 7
    :goto_8
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    invoke-direct {v1, p1, p0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;-><init>(ZLjava/lang/String;)V

    .line 8
    invoke-static {p2, v1}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->b(Ll/e/b0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 10
    new-instance p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;-><init>(ZLjava/lang/String;ILn/l0/d/j;)V

    invoke-static {p2, p0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->b(Ll/e/b0;Ljava/lang/Object;)V

    :goto_9
    return-void
.end method

.method public static final c(Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillUserResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "skillResponse"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillUserResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;ZLjava/lang/String;)Ll/e/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skillLink"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$GetAlexaSkillAccountLinksInteractor;

    new-instance v6, Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillAccountLinksParams;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/model/params/AlexaSkillAccountLinksParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILn/l0/d/j;)V

    invoke-interface {p0, v6}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/e/e0;

    return-object p0
.end method

.method public static synthetic e(Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;ZLjava/lang/String;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;->d(Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;ZLjava/lang/String;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;ZLl/e/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;ZLl/e/b0;)V

    return-void
.end method

.method public static synthetic g(Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillUserResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;->c(Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillUserResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/c/a/a/d/f/e;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/a/d/f/e;-><init>(Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;Z)V

    invoke-static {v0}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object p1

    const-string v0, "create<UiVoiceLinkingStatus> { emitter ->\n\n            try {\n                val accountLinkResponse = getAlexaSkillUserInteractor.execute(AlexaSkillParams(applyCacheBusting = applyCacheBusting))\n                    .map { skillResponse ->\n                        Uri.parse(skillResponse.accountLink?.href).path\n                    }\n                    .flatMap { skillLink -> getAlexaSkillAccountLinksInteractor.execute(AlexaSkillAccountLinksParams(skillLink,\n                ts = if (applyCacheBusting) System.currentTimeMillis() else null)) }\n                    .blockingGet()\n\n                val isAlexaLinked = accountLinkResponse?.item?.items?.first().isNotNull()\n                val unlinkLink = accountLinkResponse?.item?.items?.first()?.unlink?.href.orEmpty()\n\n                val uiVoiceLinkingStatus = UiVoiceLinkingStatus(isAlexaLinked, unlinkLink)\n                emitter.onSuccessSafe(uiVoiceLinkingStatus)\n            } catch (e: Exception) {\n                Timber.e(e)\n                emitter.onSuccessSafe(UiVoiceLinkingStatus(false))\n            }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
