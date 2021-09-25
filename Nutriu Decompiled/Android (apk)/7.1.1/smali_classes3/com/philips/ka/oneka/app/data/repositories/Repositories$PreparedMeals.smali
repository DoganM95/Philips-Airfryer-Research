.class public interface abstract Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;
.super Ljava/lang/Object;
.source "Repositories.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/repositories/Repositories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreparedMeals"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;",
        "",
        "",
        "recipeId",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "d",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;",
        "params",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;)Ll/e/a0;",
        "",
        "c",
        "()I",
        "index",
        "Ln/c0;",
        "a",
        "(I)V",
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
.method public abstract a(I)V
.end method

.method public abstract b(Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;)Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/GetPreparedMealsParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPreparedMealData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d(Ljava/lang/String;)Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            ">;"
        }
    .end annotation
.end method
