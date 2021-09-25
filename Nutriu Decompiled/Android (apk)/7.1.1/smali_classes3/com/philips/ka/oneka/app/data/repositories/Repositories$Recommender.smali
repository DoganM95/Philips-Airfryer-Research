.class public interface abstract Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;
.super Ljava/lang/Object;
.source "Repositories.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/repositories/Repositories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Recommender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$Recommender;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;",
        "recommenderParams",
        "Ll/e/a0;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;",
        "b",
        "",
        "surveyRecommenderUrl",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;Ljava/lang/String;)Ll/e/a0;",
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
.method public abstract a(Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;)Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;",
            ")",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;)Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;Ljava/lang/String;)Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/RecommenderParams;",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeRecommenderPage;",
            ">;"
        }
    .end annotation
.end method
