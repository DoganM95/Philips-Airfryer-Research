.class public interface abstract Lcom/philips/ka/oneka/app/data/network/AmazonApiService;
.super Ljava/lang/Object;
.source "AmazonApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJA\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/network/AmazonApiService;",
        "",
        "",
        "ts",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillUserResponse;",
        "c",
        "(Ljava/lang/Long;)Ll/e/a0;",
        "",
        "halLink",
        "skillName",
        "Lcom/philips/ka/oneka/app/data/model/amazon/AccountLinksResponse;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ll/e/a0;",
        "name",
        "",
        "pageSize",
        "pageNumber",
        "Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillResponse;",
        "e",
        "(Ljava/lang/String;IILjava/lang/Long;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;",
        "amazonAccountLinkingRequest",
        "Lretrofit2/Response;",
        "Ln/c0;",
        "b",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;)Ll/e/a0;",
        "link",
        "Ll/e/b;",
        "a",
        "(Ljava/lang/String;)Ll/e/b;",
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
.method public abstract a(Ljava/lang/String;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/data/model/amazon/AmazonAccountLinkingRequest;",
            ")",
            "Ll/e/a0<",
            "Lretrofit2/Response<",
            "Ln/c0;",
            ">;>;"
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

.method public abstract c(Ljava/lang/Long;)Ll/e/a0;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "ts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "User/self"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "skillName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "ts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/amazon/AccountLinksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;IILjava/lang/Long;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "name"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "ts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Long;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/amazon/AlexaSkillResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Skill"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method
