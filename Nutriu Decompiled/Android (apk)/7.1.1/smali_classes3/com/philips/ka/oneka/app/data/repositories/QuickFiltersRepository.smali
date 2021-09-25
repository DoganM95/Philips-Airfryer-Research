.class public final Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;
.super Ljava/lang/Object;
.source "QuickFiltersRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;",
        "Ll/e/a0;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
        "a",
        "()Ll/e/a0;",
        "Ll/e/l;",
        "e",
        "()Ll/e/l;",
        "c",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "b",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "profileContentCategories",
        "Lcom/philips/ka/oneka/app/data/interactors/filters/Interactors$GetFiltersInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/filters/Interactors$GetFiltersInteractor;",
        "getFiltersInteractor",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "filterStorage",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/filters/Interactors$GetFiltersInteractor;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/filters/Interactors$GetFiltersInteractor;

.field public final b:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

.field public final c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/filters/Interactors$GetFiltersInteractor;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;)V
    .locals 1

    const-string v0, "getFiltersInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileContentCategories"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterStorage"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/filters/Interactors$GetFiltersInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;->b:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;Lmoe/banana/jsonapi2/ArrayDocument;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;->d(Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;Lmoe/banana/jsonapi2/ArrayDocument;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;Lmoe/banana/jsonapi2/ArrayDocument;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterGroupArrayDocument"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->Z(Ljava/util/List;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public a()Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;->e()Ll/e/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;->c()Ll/e/l;

    move-result-object v1

    invoke-static {v0, v1}, Ll/e/l;->e(Ll/e/p;Ll/e/p;)Ll/e/h;

    move-result-object v0

    invoke-virtual {v0}, Ll/e/h;->n()Ll/e/a0;

    move-result-object v0

    const-string v1, "concat(loadFromCache(), loadFromAPI()).firstOrError()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ll/e/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/l<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;

    .line 2
    invoke-static {}, Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepositoryKt;->a()[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;->b:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "RECIPE"

    .line 5
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/filters/Interactors$GetFiltersInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    new-instance v1, Lh/p/c/a/a/d/f/h1;

    invoke-direct {v1, p0}, Lh/p/c/a/a/d/f/h1;-><init>(Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;)V

    invoke-virtual {v0, v1}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll/e/a0;->P()Ll/e/l;

    move-result-object v0

    const-string v1, "getFiltersInteractor.execute(filterParams).map { filterGroupArrayDocument ->\n\n            val filters = filterGroupArrayDocument.toList()\n\n            if (filters.isNullOrEmpty().not()) {\n                filterStorage.setQuickFilterCache(filters)\n                filters\n            } else {\n                emptyList()\n            }\n        }.toMaybe()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ll/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/l<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const-string v1, "QUICK_FILTERS"

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ll/e/l;->k()Ll/e/l;

    move-result-object v0

    const-string v1, "{\n            Maybe.empty()\n        }"

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/QuickFiltersRepository;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/e/l;->r(Ljava/lang/Object;)Ll/e/l;

    move-result-object v0

    const-string v1, "{\n            Maybe.just(filterStorage.getFiltersCache(FilterCategory.QUICK_FILTERS).cachedItems)\n        }"

    .line 5
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
