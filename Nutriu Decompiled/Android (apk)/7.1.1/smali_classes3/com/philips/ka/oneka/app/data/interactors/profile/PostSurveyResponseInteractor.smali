.class public final Lcom/philips/ka/oneka/app/data/interactors/profile/PostSurveyResponseInteractor;
.super Ljava/lang/Object;
.source "PostSurveyResponseInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$PostSurveyResponseInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/profile/PostSurveyResponseInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$PostSurveyResponseInteractor;",
        "Lcom/philips/ka/oneka/app/data/model/params/PostSurveyResponseParams;",
        "params",
        "Ll/e/b;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/params/PostSurveyResponseParams;)Ll/e/b;",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "service",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/ApiService;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/profile/PostSurveyResponseInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/PostSurveyResponseParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/profile/PostSurveyResponseInteractor;->b(Lcom/philips/ka/oneka/app/data/model/params/PostSurveyResponseParams;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/PostSurveyResponseParams;)Ll/e/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/profile/PostSurveyResponseInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PostSurveyResponseParams;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PostSurveyResponseParams;->a()Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyRequest;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->g(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyRequest;)Ll/e/b;

    move-result-object p1

    const-string v0, "service.postSurveyResponse(params?.url, params?.updateSurveyRequest)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
