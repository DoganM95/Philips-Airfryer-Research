.class public final Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository;
.super Ljava/lang/Object;
.source "UpdateAmazonConsentRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$UpdateAmazonConsentRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$UpdateAmazonConsentRepository;",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsentState;",
        "consentState",
        "Ll/e/b;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;)Ll/e/b;",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;",
        "b",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;",
        "updateConsentInteractor",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;)V
    .locals 1

    const-string v0, "stringProvider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateConsentInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;)Ll/e/b;
    .locals 9

    const-string v0, "consentState"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f130235

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository;->a:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f130232

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;

    sget-object v4, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->AMAZON:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/UpdateAmazonConsentRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsentInteractor;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "updateConsentInteractor.execute(params)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/b;

    return-object p1
.end method
