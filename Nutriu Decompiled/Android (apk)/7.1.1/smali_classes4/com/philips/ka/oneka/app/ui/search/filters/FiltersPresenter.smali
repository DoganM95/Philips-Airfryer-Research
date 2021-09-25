.class public Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;
.super Ljava/lang/Object;
.source "FiltersPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;

.field public b:Ll/e/g0/a;

.field public c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public d:Ll/e/z;

.field public e:Ll/e/z;

.field public f:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public g:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

.field public h:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/search/filters/Cache<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public final j:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;)V
    .locals 0
    .param p4    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p5    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->b:Ll/e/g0/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->d:Ll/e/z;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->e:Ll/e/z;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->i:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->j:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->z3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V

    return-void
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->s3()V

    return-void
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/filter/FilterTranslation;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->g(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;->f(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)V

    return-object v0
.end method

.method private synthetic u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->t1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;->finish()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->i:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;->T()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;->Q()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->b:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->i:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;->T()V

    :cond_0
    return-void
.end method

.method public n0(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->g:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->i:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->g:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->g:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->g:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->h(Z)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->g:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-virtual {p0, p1, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->z3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->A3()V

    return-void
.end method

.method public final r3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/SearchFilterListItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/z/b/g0;

    invoke-direct {v1, p1}, Lh/p/c/a/a/h/z/b/g0;-><init>(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V

    invoke-virtual {v0, v1}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/b/j0;->a:Lh/p/c/a/a/h/z/b/j0;

    .line 2
    invoke-virtual {p1, v0}, Lh/c/a/h;->H(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->y3()V

    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->A3()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->i:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    .line 4
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->z3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->W8()V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->j:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;->a(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->d:Ll/e/z;

    .line 8
    invoke-virtual {p1, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->e:Ll/e/z;

    .line 9
    invoke-virtual {p1, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter$a;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->b:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 10
    invoke-virtual {p1, v0}, Ll/e/a0;->a(Ll/e/c0;)V

    :goto_0
    return-void
.end method

.method public synthetic v3()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->u3()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->i:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;->D()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->z3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->i:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->W(Z)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;->S()V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;->Q()V

    return-void
.end method

.method public synthetic x3()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->w3()V

    return-void
.end method

.method public final y3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f13047d

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/c/a/a/h/z/b/h0;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/z/b/h0;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;)V

    new-instance v3, Lh/p/c/a/a/h/z/b/i0;

    invoke-direct {v3, p0}, Lh/p/c/a/a/h/z/b/i0;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;)V

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v5, 0x7f130885

    .line 2
    invoke-interface {v4, v5}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->m1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    return-void
.end method

.method public final z3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->i:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->l(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->g:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->e(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance p2, Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->r3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;->n3(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->y3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Error loading search filters"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->y3()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersMvp$View;

    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 10
    throw p1
.end method
