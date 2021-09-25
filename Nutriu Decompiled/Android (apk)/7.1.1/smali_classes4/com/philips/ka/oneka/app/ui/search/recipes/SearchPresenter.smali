.class public Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;
.super Ljava/lang/Object;
.source "SearchPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$Presenter;


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public final b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

.field public final c:Ll/e/g0/a;

.field public final d:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final e:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final f:Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;

.field public final g:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

.field public final h:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public final i:Lcom/philips/ka/oneka/app/data/interactors/devicesv2/GetDeviceAccessoriesInteractor;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/devicesv2/GetDeviceAccessoriesInteractor;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->j:Z

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->k:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    .line 5
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->c:Ll/e/g0/a;

    .line 6
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 7
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    .line 8
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->e:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->f:Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->g:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->h:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 12
    iput-object p11, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->i:Lcom/philips/ka/oneka/app/data/interactors/devicesv2/GetDeviceAccessoriesInteractor;

    .line 13
    iput-object p12, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->l:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;

    .line 14
    invoke-virtual {p4}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p5}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->j:Z

    :cond_0
    return-void
.end method

.method public static synthetic G3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I3(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Lh/c/a/i/f;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lh/c/a/i/f;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic K3(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->n()Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->n()Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->m(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic M3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O3(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P3(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->m(Z)V

    return-void
.end method

.method public static synthetic Q3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R3(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic S3(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->q(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic U3(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic W3(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y3(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->e:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->D3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V

    return-void
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->B3()Z

    move-result p0

    return p0
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->F3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V

    return-void
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->j:Z

    return p0
.end method

.method public static synthetic u3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    return-object p0
.end method

.method public static synthetic w3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->E3(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->Z3()V

    return-void
.end method

.method public static synthetic y3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    return-object p0
.end method


# virtual methods
.method public final A3(Ljava/lang/String;Lh/c/a/i/f;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/c/a/i/f<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/d/f;->a:Lh/p/c/a/a/h/z/d/f;

    .line 2
    invoke-virtual {p1, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/d/y;->a:Lh/p/c/a/a/h/z/d/y;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/d/u;->a:Lh/p/c/a/a/h/z/d/u;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/d/c0;->a:Lh/p/c/a/a/h/z/d/c0;

    .line 5
    invoke-virtual {p1, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/z/d/n;

    invoke-direct {v0, p2}, Lh/p/c/a/a/h/z/d/n;-><init>(Lh/c/a/i/f;)V

    .line 6
    invoke-virtual {p1, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    new-instance p2, Lh/p/c/a/a/h/z/d/v;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/z/d/v;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)V

    .line 7
    invoke-virtual {p1, p2}, Lh/c/a/h;->x(Lh/c/a/i/b;)V

    return-void
.end method

.method public final B3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const-string v1, "RECIPE"

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const-string v1, "QUICK_FILTERS"

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/d/s;->a:Lh/p/c/a/a/h/z/d/s;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/d/p;->a:Lh/p/c/a/a/h/z/d/p;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/d/w;->a:Lh/p/c/a/a/h/z/d/w;

    .line 4
    invoke-virtual {v0, v1}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/d/g;->a:Lh/p/c/a/a/h/z/d/g;

    .line 5
    invoke-virtual {v0, v1}, Lh/c/a/h;->x(Lh/c/a/i/b;)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->g()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->b0(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->C3()V

    return-void
.end method

.method public D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->T7(Ljava/util/List;Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->B3()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->E3(Z)V

    return-void
.end method

.method public final D3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->i:Lcom/philips/ka/oneka/app/data/interactors/devicesv2/GetDeviceAccessoriesInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->e:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->K()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/devicesv2/GetDeviceAccessoriesInteractor;->b(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->g:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->g:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v7, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->h:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->c:Ll/e/g0/a;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V

    .line 4
    invoke-virtual {v0, v7}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final E3(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object v1, Lh/p/c/a/a/h/z/d/t;->a:Lh/p/c/a/a/h/z/d/t;

    .line 3
    invoke-virtual {p1, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    new-instance v1, Lh/p/c/a/a/h/z/d/r;

    invoke-direct {v1, v0}, Lh/p/c/a/a/h/z/d/r;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1, v1}, Lh/c/a/h;->x(Lh/c/a/i/b;)V

    return-object v0
.end method

.method public final F3(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const-string v1, "RECIPE"

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a4()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    iget-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->j:Z

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->r6(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Error loading filters"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    iget-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->j:Z

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->k:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->r6(ZLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 7
    :goto_2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 8
    throw p1
.end method

.method public H2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->d0()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->T7(Ljava/util/List;Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->B3()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->E3(Z)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    const-string v1, "fullScreenFilters"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->g5(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic L3(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->K3(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    const-string v1, "RECIPE"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->J6(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic T3(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->S3(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z

    move-result p1

    return p1
.end method

.method public Y0(Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContent;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    iget-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->j:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->r6(ZLjava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/NutritionClaimContent;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public final Z3()V
    .locals 2

    .line 1
    new-instance v0, Lh/p/c/a/a/h/z/d/q;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/z/d/q;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)V

    const-string v1, "QUICK_FILTERS"

    invoke-virtual {p0, v1, v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->A3(Ljava/lang/String;Lh/c/a/i/f;)V

    const-string v0, "RECIPE"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->A3(Ljava/lang/String;Lh/c/a/i/f;)V

    return-void
.end method

.method public final a4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->f:Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$QuickFilters;->a()Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->g:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->g:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->h:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->c:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final b4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->k:Ljava/util/List;

    new-instance v1, Lh/p/c/a/a/h/z/d/z;

    invoke-direct {v1, p1}, Lh/p/c/a/a/h/z/d/z;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->c:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public r1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->e:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->e:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->e:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v2, 0x2

    new-array v2, v2, [Ln/m;

    const/4 v3, 0x0

    new-instance v4, Ln/m;

    const-string v5, "source"

    const-string v6, "search"

    invoke-direct {v4, v5, v6}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ln/m;

    const-string v5, "contentType"

    invoke-direct {v4, v5, v0}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 4
    invoke-static {v2}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "filterRecipesSelected"

    .line 5
    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public u0(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    iget-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->j:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->r6(ZLjava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public v1(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->q(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z

    move-result v0

    const-string v1, "QUICK_FILTERS"

    const-string v2, "RECIPE"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->R(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, p1, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->R(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->T(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v3, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v3

    invoke-interface {v3}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v3, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v3

    invoke-interface {v3}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    sget-object v3, Lh/p/c/a/a/h/z/d/x;->a:Lh/p/c/a/a/h/z/d/x;

    .line 9
    invoke-virtual {v0, v3}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    sget-object v3, Lh/p/c/a/a/h/z/d/a0;->a:Lh/p/c/a/a/h/z/d/a0;

    .line 10
    invoke-virtual {v0, v3}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    .line 13
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->m(Z)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->a(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->d0()V

    .line 17
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    .line 18
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    sget-object v3, Lh/p/c/a/a/h/z/d/b0;->a:Lh/p/c/a/a/h/z/d/b0;

    .line 19
    invoke-virtual {v0, v3}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    sget-object v3, Lh/p/c/a/a/h/z/d/o;->a:Lh/p/c/a/a/h/z/d/o;

    .line 20
    invoke-virtual {v0, v3}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    sget-object v3, Lh/p/c/a/a/h/z/d/a;->a:Lh/p/c/a/a/h/z/d/a;

    .line 21
    invoke-virtual {v0, v3}, Lh/c/a/h;->J(Ljava/util/Comparator;)Lh/c/a/h;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "quickFilters"

    .line 23
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ","

    .line 24
    invoke-static {v0, v3}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v4, 0x2

    new-array v4, v4, [Ln/m;

    const/4 v5, 0x0

    new-instance v6, Ln/m;

    const-string v7, "source"

    const-string v8, "search"

    invoke-direct {v6, v7, v8}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ln/m;

    const-string v7, "selectedFilters"

    invoke-direct {v6, v7, v0}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    .line 26
    invoke-static {v4}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "recipeQuickFilterSelect"

    .line 27
    invoke-interface {v3, v4, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result p1

    invoke-interface {v0, v3, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->T7(Ljava/util/List;Z)V

    .line 29
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->B3()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->E3(Z)V

    .line 30
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->g5(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {p1, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->C0()V

    :cond_5
    return-void
.end method

.method public z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->W8()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->l:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;

    const-string v1, "RECIPE"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;->a(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->g:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->g:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->h:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->c:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Z)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method
