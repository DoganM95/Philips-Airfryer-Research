.class public final Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;
.super Ljava/lang/Object;
.source "GetRecipeBookRecipesRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRecipesRepository;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
        "v1Collections",
        "",
        "limit",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "a",
        "(Ljava/util/List;I)Ll/e/a0;",
        "",
        "recipeBookIds",
        "b",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "profileContentCategories",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;",
        "getRecipeBookRepository",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;

.field public final b:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V
    .locals 1

    const-string v0, "getRecipeBookRepository"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileContentCategories"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;->b:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;ILl/e/b0;)V
    .locals 9

    const-string v0, "$recipeBookIds"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/CollectionParams;

    const-string v2, "recipeImages"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v2, p1, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;->b:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/data/model/params/CollectionParams;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;)V

    .line 6
    iget-object v2, p1, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetRecipeBookRepository;->a(Lcom/philips/ka/oneka/app/data/model/params/CollectionParams;)Ll/e/a0;

    move-result-object v1

    invoke-static {}, Ll/e/p0/a;->c()Ll/e/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v1

    const-string v2, "getRecipeBookRepository.getRecipeBook(collectionParams).subscribeOn(Schedulers.newThread())"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    new-instance p0, Lh/p/c/a/a/d/f/j0;

    invoke-direct {p0, p3}, Lh/p/c/a/a/d/f/j0;-><init>(Ll/e/b0;)V

    invoke-static {v0, p0}, Ll/e/a0;->V(Ljava/lang/Iterable;Ll/e/j0/n;)Ll/e/a0;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ll/e/a0;->e()Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Ll/e/b0;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p3, p0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static final d(Ll/e/b0;[Ljava/lang/Object;)Ln/c0;
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeBooks"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/f0/n;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->b(Ll/e/b0;Ljava/lang/Object;)V

    .line 2
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;ILl/e/b0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;->c(Ljava/util/List;Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;ILl/e/b0;)V

    return-void
.end method

.method public static synthetic f(Ll/e/b0;[Ljava/lang/Object;)Ln/c0;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;->d(Ll/e/b0;[Ljava/lang/Object;)Ln/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;I)Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;I)",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;>;"
        }
    .end annotation

    const-string v0, "v1Collections"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    .line 4
    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;->b(Ljava/util/List;I)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;I)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/c/a/a/d/f/i0;

    invoke-direct {v0, p1, p0, p2}, Lh/p/c/a/a/d/f/i0;-><init>(Ljava/util/List;Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;I)V

    invoke-static {v0}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object p1

    const-string p2, "create { emitter ->\n            try {\n\n                val recipeBookRequests: MutableList<Single<UiRecipeBook>> = mutableListOf()\n\n                recipeBookIds.forEach { id ->\n                    val collectionParams = CollectionParams(id, arrayOf(\"recipeImages\"),\n                        profileContentCategories.getProfileContentCategories(true), true, false, limit)\n                    recipeBookRequests.add(getRecipeBookRepository.getRecipeBook(collectionParams).subscribeOn(Schedulers.newThread()))\n                }\n\n                if (recipeBookRequests.isNullOrEmpty().not()) {\n                    Single.zip(recipeBookRequests) { recipeBooks ->\n                        emitter.onSuccessSafe(recipeBooks.toList() as List<UiRecipeBook>)\n                    }.blockingGet()\n                } else {\n                    emitter.onSuccess(emptyList())\n                }\n            } catch (e: Exception) {\n                emitter.onErrorSafe(e)\n            }\n        }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
