.class public Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "SearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->D3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/AccessoriesV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;->c:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    iput-boolean p5, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;->d:Z

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/philips/ka/oneka/app/data/model/response/AccessoryV2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/AccessoryV2;->d()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(Lcom/philips/ka/oneka/app/data/model/response/AccessoryV2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/AccessoryV2;->d()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->f()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->f()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;->d()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClauseValue;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic o(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->f()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->f()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;->d()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClauseValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClauseValue;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "accessories_ids"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    new-instance v0, Lh/p/c/a/a/h/z/d/m;

    invoke-direct {v0, p1}, Lh/p/c/a/a/h/z/d/m;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lh/c/a/h;->s()Lh/c/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/a/f;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->v3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->t3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Z

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->u3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->r6(ZLjava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->v3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/AccessoriesV2Response;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;->p(Lcom/philips/ka/oneka/app/data/model/response/AccessoriesV2Response;)V

    return-void
.end method

.method public p(Lcom/philips/ka/oneka/app/data/model/response/AccessoriesV2Response;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AccessoriesV2Response;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AccessoriesV2Response;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AccessoriesV2Response;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/d/l;->a:Lh/p/c/a/a/h/z/d/l;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/d/j;->a:Lh/p/c/a/a/h/z/d/j;

    .line 5
    invoke-virtual {p1, v0}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;->c:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->d()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;->c:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    .line 9
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v2

    sget-object v3, Lh/p/c/a/a/h/z/d/i;->a:Lh/p/c/a/a/h/z/d/i;

    .line 10
    invoke-virtual {v2, v3}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v2

    sget-object v3, Lh/p/c/a/a/h/z/d/k;->a:Lh/p/c/a/a/h/z/d/k;

    .line 11
    invoke-virtual {v2, v3}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v2

    new-instance v3, Lh/p/c/a/a/h/z/d/h;

    invoke-direct {v3, p1}, Lh/p/c/a/a/h/z/d/h;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {v2, v3}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    .line 15
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->g()Lmoe/banana/jsonapi2/HasMany;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmoe/banana/jsonapi2/HasMany;->remove(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;->c:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;->d:Z

    invoke-static {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->s3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V

    return-void

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;->c:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;->d:Z

    invoke-static {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->s3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V

    return-void
.end method
