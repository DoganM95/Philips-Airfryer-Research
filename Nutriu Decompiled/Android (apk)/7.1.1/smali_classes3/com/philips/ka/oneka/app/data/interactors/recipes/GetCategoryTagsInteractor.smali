.class public final Lcom/philips/ka/oneka/app/data/interactors/recipes/GetCategoryTagsInteractor;
.super Ljava/lang/Object;
.source "GetCategoryTagsInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCategoryTagsInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/GetCategoryTagsInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$GetCategoryTagsInteractor;",
        "Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;)Ll/e/a0;",
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

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/recipes/GetCategoryTagsInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/recipes/GetCategoryTagsInteractor;->b(Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;)Ll/e/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/recipes/GetCategoryTagsInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MOBILE_VIEW_"

    invoke-static {v2, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x32

    invoke-interface {v0, v1, p1, v2}, Lcom/philips/ka/oneka/app/data/network/ApiService;->B0(Ljava/lang/String;Ljava/lang/String;I)Ll/e/a0;

    move-result-object p1

    const-string v0, "service.getCategoryTags(params.url, \"MOBILE_VIEW_${params.device}\", PAGE_SIZE)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method