.class public final Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$getAmazonLinkingStateFromApi$1;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "AmazonBannerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$getAmazonLinkingStateFromApi$1",
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;",
        "uiVoiceLinkingStatus",
        "Ln/c0;",
        "j",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;)V",
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
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$getAmazonLinkingStateFromApi$1;->c:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;)V
    .locals 1

    const-string v0, "uiVoiceLinkingStatus"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$getAmazonLinkingStateFromApi$1;->c:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->b(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;->LINKED:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->J(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$getAmazonLinkingStateFromApi$1;->c:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->a(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;)Lb/q/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/q/u;->p(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$getAmazonLinkingStateFromApi$1;->c:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->b(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;->UNLINKED:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->J(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$getAmazonLinkingStateFromApi$1;->c:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->a(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;)Lb/q/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/q/u;->p(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$getAmazonLinkingStateFromApi$1;->j(Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;)V

    return-void
.end method
