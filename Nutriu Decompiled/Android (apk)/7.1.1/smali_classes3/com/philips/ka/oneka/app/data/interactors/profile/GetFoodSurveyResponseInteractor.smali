.class public final Lcom/philips/ka/oneka/app/data/interactors/profile/GetFoodSurveyResponseInteractor;
.super Ljava/lang/Object;
.source "GetFoodSurveyResponseInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyResponseInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/profile/GetFoodSurveyResponseInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFoodSurveyResponseInteractor;",
        "Ln/c0;",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;",
        "b",
        "(Ln/c0;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "halRelationshipLoader",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "service",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;)V",
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

.field public final b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halRelationshipLoader"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/profile/GetFoodSurveyResponseInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/interactors/profile/GetFoodSurveyResponseInteractor;->b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/c0;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/profile/GetFoodSurveyResponseInteractor;->b(Ln/c0;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/c0;)Ll/e/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/c0;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/profile/GetFoodSurveyResponseInteractor;->b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/profile/GetFoodSurveyResponseInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->p()Ll/e/a0;

    move-result-object v1

    const-string p1, "service.foodSurveyResponse"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;

    new-instance p1, Ln/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ts"

    invoke-direct {p1, v4, v2}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "item.statements"

    invoke-static {v2, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    invoke-static {p1}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->m(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Ll/e/a0;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;ILjava/lang/Object;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method
