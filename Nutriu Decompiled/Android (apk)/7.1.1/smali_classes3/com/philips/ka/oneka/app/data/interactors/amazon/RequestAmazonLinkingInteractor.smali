.class public final Lcom/philips/ka/oneka/app/data/interactors/amazon/RequestAmazonLinkingInteractor;
.super Ljava/lang/Object;
.source "RequestAmazonLinkingInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$RequestAmazonLinking;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/amazon/RequestAmazonLinkingInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/amazon/Interactors$RequestAmazonLinking;",
        "Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;",
        "params",
        "Ll/e/a0;",
        "Lretrofit2/Response;",
        "Ln/c0;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/network/AmazonApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/AmazonApiService;",
        "amazonApiService",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/AmazonApiService;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/network/AmazonApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/AmazonApiService;)V
    .locals 1

    const-string v0, "amazonApiService"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/amazon/RequestAmazonLinkingInteractor;->a:Lcom/philips/ka/oneka/app/data/network/AmazonApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/amazon/RequestAmazonLinkingInteractor;->b(Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;",
            ")",
            "Ll/e/a0<",
            "Lretrofit2/Response<",
            "Ln/c0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/amazon/RequestAmazonLinkingInteractor;->a:Lcom/philips/ka/oneka/app/data/network/AmazonApiService;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/AmazonLinkingParams;->c()Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/network/AmazonApiService;->b(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;)Ll/e/a0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "amazonAccountLinkingRequest must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
