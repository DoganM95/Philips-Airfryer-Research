.class public abstract Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;
.super Ljava/lang/Object;
.source "BaseSearchListPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$Presenter;


# instance fields
.field public final a:Ll/e/z;

.field public final b:Ll/e/z;

.field public final c:Ll/e/z;

.field public final d:I

.field public final e:Ll/e/g0/a;

.field public f:Ll/e/g0/a;

.field public final g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public final h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public i:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

.field public n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

.field public o:[Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/philips/ka/oneka/app/data/model/Pagination;

.field public r:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;Ll/e/z;Ll/e/z;Ll/e/z;ILl/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V
    .locals 1
    .param p2    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p3    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param
    .param p4    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p8    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;",
            "Ll/e/z;",
            "Ll/e/z;",
            "Ll/e/z;",
            "I",
            "Ll/e/g0/a;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/e/g0/a;

    invoke-direct {v0}, Ll/e/g0/a;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->f:Ll/e/g0/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->j:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->s:Z

    .line 7
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->t:Z

    .line 8
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->u:Z

    .line 9
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    .line 10
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->a:Ll/e/z;

    .line 11
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->b:Ll/e/z;

    .line 12
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->c:Ll/e/z;

    .line 13
    iput p5, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->d:I

    .line 14
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->e:Ll/e/g0/a;

    .line 15
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 16
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    .line 17
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    .line 18
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->l:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    .line 19
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->s:Z

    return p0
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;)Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->l:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    return-object p0
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->y3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u3(Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->e:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-object p1
.end method


# virtual methods
.method public K2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionChange;

    const-string v2, "typing"

    invoke-direct {v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionChange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->s:Z

    return-void
.end method

.method public P2(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->v:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->w:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->Z8()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->y3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->s:Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->f:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->e:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public d1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->t:Z

    return-void
.end method

.method public e(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/list/SearchType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ll/e/g0/a;

    invoke-direct {v0}, Ll/e/g0/a;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->f:Ll/e/g0/a;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->x3()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->Q7(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v0, "RECENT_SEARCH_RECIPES"

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->j:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->p:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "keyboardSearch"

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->y3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->Z8()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionDone;

    const-string v2, "keyboardSearch"

    invoke-direct {v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionDone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->u:Z

    return-void
.end method

.method public i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->k(I)V

    .line 3
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->x:Z

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->w3(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l3(ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/list/SearchType;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->r:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->e(I)V

    return-void
.end method

.method public r2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->j:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->j:Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->j:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->j:Ljava/util/List;

    const-string v1, "RECENT_SEARCH_RECIPES"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->i(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final t3(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "recipeTags"

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->n()Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    move-result-object v0

    const-string v1, "RECIPE"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    .line 3
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const-string v3, "QUICK_FILTERS"

    .line 4
    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string p1, "quickFilters"

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "fullScreenFilters"

    :cond_2
    return-object p1
.end method

.method public synthetic v3(Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->u3(Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;

    return-object p1
.end method

.method public w1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionDone;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->p:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionDone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract w3(ZLjava/lang/String;)V
.end method

.method public final x3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    new-instance v1, Lh/p/c/a/a/h/z/c/c;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/z/c/c;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;)V

    .line 2
    invoke-virtual {v0, v1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object v0

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->d:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->b:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->a:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public final y3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const-string v1, "RECIPE"

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->h:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const-string v2, "QUICK_FILTERS"

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/network/FilterValues;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/network/FilterValues;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/FilterValues;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/philips/ka/oneka/app/data/network/FilterValues;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->o:[Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    const/16 p1, 0x1e

    .line 10
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->l(I)V

    .line 11
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->w:Z

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;->USER_GENERATED:Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->u(Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;)V

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->m:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->v(Ljava/lang/Boolean;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->q:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->i()V

    .line 15
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->x:Z

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->t3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->w3(ZLjava/lang/String;)V

    return-void
.end method
