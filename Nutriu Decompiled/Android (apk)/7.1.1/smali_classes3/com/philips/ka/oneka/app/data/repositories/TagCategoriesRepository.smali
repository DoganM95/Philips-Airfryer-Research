.class public final Lcom/philips/ka/oneka/app/data/repositories/TagCategoriesRepository;
.super Ljava/lang/Object;
.source "TagCategoriesRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$TagCategoriesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/TagCategoriesRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$TagCategoriesRepository;",
        "Lcom/philips/ka/oneka/app/data/model/params/TagCategoriesParams;",
        "params",
        "Ll/e/a0;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/params/TagCategoriesParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryTagMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryTagMapper;",
        "tagMapper",
        "Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagCategoriesInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagCategoriesInteractor;",
        "getTagCategoriesInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagCategoriesInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryTagMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagCategoriesInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryTagMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagCategoriesInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryTagMapper;)V
    .locals 1

    const-string v0, "getTagCategoriesInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/TagCategoriesRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagCategoriesInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/TagCategoriesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryTagMapper;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;)Z
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/repositories/TagCategoriesRepository;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/repositories/TagCategoriesRepository;->b(Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/params/TagCategoriesParams;)Ll/e/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/TagCategoriesParams;",
            ")",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/TagCategoriesParams;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "RecipeDetails TagCategories link is null or empty"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll/e/a0;->p(Ljava/lang/Throwable;)Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n            Single.error(NoSuchElementException(\"RecipeDetails TagCategories link is null or empty\"))\n        }"

    .line 3
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/TagCategoriesRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagCategoriesInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/TagCategoriesParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/TagCategoriesParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    sget-object v0, Lh/p/c/a/a/d/f/i2;->a:Lh/p/c/a/a/d/f/i2;

    .line 5
    invoke-virtual {p1, v0}, Ll/e/a0;->v(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/TagCategoriesRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryTagMapper;

    new-instance v1, Lh/p/c/a/a/d/f/q2;

    invoke-direct {v1, v0}, Lh/p/c/a/a/d/f/q2;-><init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$CategoryTagMapper;)V

    invoke-virtual {p1, v1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/d/f/h2;->a:Lh/p/c/a/a/d/f/h2;

    .line 7
    invoke-virtual {p1, v0}, Ll/e/r;->filter(Ll/e/j0/p;)Ll/e/r;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ll/e/r;->toList()Ll/e/a0;

    move-result-object p1

    const-string v0, "{\n            getTagCategoriesInteractor.execute(CategoryTagsParams(params.url, params.deviceCategoryKey))\n                .flattenAsObservable { it.tagCategories?.items }\n                .map(tagMapper::toUiModel)\n                .filter { !it.isParent }\n                .toList()\n        }"

    .line 9
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
