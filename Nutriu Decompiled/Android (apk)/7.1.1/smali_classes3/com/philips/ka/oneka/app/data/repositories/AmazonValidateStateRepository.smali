.class public final Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;
.super Ljava/lang/Object;
.source "AmazonValidateStateRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonValidateStateRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonValidateStateRepository;",
        "",
        "state",
        "Ll/e/a0;",
        "",
        "d",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Ll/e/b;",
        "a",
        "()Ll/e/b;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "b",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "securePrefs",
        "Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$ValidateAmazonStateParam;",
        "Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$ValidateAmazonStateParam;",
        "validateAmazonStateParam",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$ValidateAmazonStateParam;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$ValidateAmazonStateParam;

.field public final b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$ValidateAmazonStateParam;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V
    .locals 1
    .param p2    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SecurePrefs;
        .end annotation
    .end param

    const-string v0, "validateAmazonStateParam"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securePrefs"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$ValidateAmazonStateParam;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;->b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;Ll/e/c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;->b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    sget-object v0, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state_validation"

    invoke-interface {p0, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ll/e/c;->onComplete()V

    return-void
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;Ll/e/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;Ll/e/c;)V

    return-void
.end method


# virtual methods
.method public a()Ll/e/b;
    .locals 2

    .line 1
    new-instance v0, Lh/p/c/a/a/d/f/g;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/g;-><init>(Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;)V

    invoke-static {v0}, Ll/e/b;->h(Ll/e/e;)Ll/e/b;

    move-result-object v0

    const-string v1, "create { emitter ->\n            securePrefs.saveString(AmazonConstants.STATE_VALIDATION, String.empty)\n            emitter.onComplete()\n        }"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ll/e/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;->b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    sget-object v1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state_validation"

    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$ValidateAmazonStateParam;

    new-instance v2, Lcom/philips/ka/oneka/app/data/model/amazon/AmazonStateParams;

    const-string v3, "originalState"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0}, Lcom/philips/ka/oneka/app/data/model/amazon/AmazonStateParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validateAmazonStateParam.execute(AmazonStateParams(givenState = state, originalState = originalState))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/a0;

    return-object p1
.end method
