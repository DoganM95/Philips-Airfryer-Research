.class public final Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;
.super Ljava/lang/Object;
.source "ApplianceCategoriesDetailsRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;",
        "",
        "url",
        "Ll/e/a0;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
        "a",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "halRelationshipLoader",
        "Lcom/philips/ka/oneka/app/data/mappers/ApplianceCategoryMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/ApplianceCategoryMapper;",
        "applianceCategoryMapper",
        "Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$GetApplianceCategoryInteractor;",
        "c",
        "Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$GetApplianceCategoryInteractor;",
        "getApplianceCategoryInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/mappers/ApplianceCategoryMapper;Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$GetApplianceCategoryInteractor;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/ApplianceCategoryMapper;

.field public final c:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$GetApplianceCategoryInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/mappers/ApplianceCategoryMapper;Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$GetApplianceCategoryInteractor;)V
    .locals 1

    const-string v0, "halRelationshipLoader"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applianceCategoryMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getApplianceCategoryInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;->a:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/ApplianceCategoryMapper;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$GetApplianceCategoryInteractor;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategoryResponse;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applianceCategoryResponse"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategoryResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategory;

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/ApplianceCategoryMapper;

    invoke-virtual {v2, v1}, Lcom/philips/ka/oneka/app/data/mappers/ApplianceCategoryMapper;->b(Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategory;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategoryResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategoryResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll/e/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;->a:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/appliance/Interactors$GetApplianceCategoryInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getApplianceCategoryInteractor.execute(url)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ll/e/a0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->m(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Ll/e/a0;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;ILjava/lang/Object;)Ll/e/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lh/p/c/a/a/d/f/k;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/k;-><init>(Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "halRelationshipLoader.execute(getApplianceCategoryInteractor.execute(url))\n            .map { applianceCategoryResponse ->\n                applianceCategoryResponse.item?.items?.map { applianceCategoryMapper.toUiModel(it) }\n            }"

    .line 3
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
