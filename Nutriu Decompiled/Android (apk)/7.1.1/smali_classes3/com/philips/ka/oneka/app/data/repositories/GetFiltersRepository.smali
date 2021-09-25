.class public final Lcom/philips/ka/oneka/app/data/repositories/GetFiltersRepository;
.super Ljava/lang/Object;
.source "GetFiltersRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/GetFiltersRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;",
        "",
        "filterContentType",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/interactors/filters/Interactors$GetFiltersInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/filters/Interactors$GetFiltersInteractor;",
        "getFiltersInteractor",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "b",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "profileContentCategories",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/filters/Interactors$GetFiltersInteractor;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V",
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


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/filters/Interactors$GetFiltersInteractor;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V
    .locals 1

    const-string v0, "getFiltersInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileContentCategories"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetFiltersRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/filters/Interactors$GetFiltersInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetFiltersRepository;->b:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    return-void
.end method

.method public static final b(Lmoe/banana/jsonapi2/ArrayDocument;)Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;
    .locals 1

    const-string v0, "filterGroups"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    return-object p0
.end method

.method public static synthetic c(Lmoe/banana/jsonapi2/ArrayDocument;)Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/repositories/GetFiltersRepository;->b(Lmoe/banana/jsonapi2/ArrayDocument;)Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll/e/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "filterContentType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/GetFiltersRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/filters/Interactors$GetFiltersInteractor;

    .line 2
    new-instance v8, Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/repositories/GetFiltersRepositoryKt;->a()[Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetFiltersRepository;->b:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories$DefaultImpls;->a(Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p1

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILn/l0/d/j;)V

    .line 5
    invoke-interface {v0, v8}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    sget-object v0, Lh/p/c/a/a/d/f/c0;->a:Lh/p/c/a/a/d/f/c0;

    .line 6
    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getFiltersInteractor.execute(\n        FiltersRequestParam(FILTER_INCLUDES,\n            filterContentType,\n            profileContentCategories.getProfileContentCategories()))\n        .map { filterGroups -> filterGroups.first() }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
