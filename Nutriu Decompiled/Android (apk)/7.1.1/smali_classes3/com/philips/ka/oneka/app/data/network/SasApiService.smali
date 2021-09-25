.class public interface abstract Lcom/philips/ka/oneka/app/data/network/SasApiService;
.super Ljava/lang/Object;
.source "SasApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/network/SasApiService;",
        "",
        "",
        "host",
        "Lcom/philips/ka/oneka/app/data/model/sas_hsdp/GetSasHsdpTokenDataRequest;",
        "body",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/SasHsdpTokensResponse;",
        "a",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/sas_hsdp/GetSasHsdpTokenDataRequest;)Ll/e/a0;",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/sas_hsdp/GetSasHsdpTokenDataRequest;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/sas_hsdp/GetSasHsdpTokenDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/data/model/sas_hsdp/GetSasHsdpTokenDataRequest;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/SasHsdpTokensResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json",
            "Content-Type: application/vnd.oneka.v2.0+json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
