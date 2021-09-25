.class public Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;
.super Ljava/lang/Object;
.source "FilterStorage.java"


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/search/filters/Cache<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/search/filters/Cache<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/search/filters/Cache<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->f:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->g:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/Cache;Lcom/philips/ka/oneka/app/ui/search/filters/Cache;Lcom/philips/ka/oneka/app/ui/search/filters/Cache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/search/filters/Cache<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/Cache<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/Cache<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->a:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    .line 7
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->b:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    .line 8
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->c:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    return-void
.end method

.method public static synthetic B(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D(Ljava/util/Map;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->b(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic F(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic J(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->m(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic L(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic N(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->m(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->a(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    :cond_0
    return-void
.end method

.method private synthetic P(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public static synthetic r(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method private synthetic t(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic v(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Lh/c/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic z(Ljava/util/Map;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->b(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/util/Map;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->z(Ljava/util/Map;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    return-void
.end method

.method public synthetic E(Ljava/util/Map;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->D(Ljava/util/Map;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    return-void
.end method

.method public synthetic K(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->J(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    return-void
.end method

.method public synthetic O(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->N(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    return-void
.end method

.method public synthetic Q(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->P(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)I

    move-result p1

    return p1
.end method

.method public R(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object p2

    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p2

    sget-object v0, Lh/p/c/a/a/h/z/b/z;->a:Lh/p/c/a/a/h/z/b/z;

    .line 2
    invoke-virtual {p2, v0}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p2

    new-instance v0, Lh/p/c/a/a/h/z/b/u;

    invoke-direct {v0, p1}, Lh/p/c/a/a/h/z/b/u;-><init>(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 3
    invoke-virtual {p2, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lh/c/a/h;->s()Lh/c/a/f;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lh/c/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lh/c/a/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lh/c/a/f;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->n(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->d(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/z/b/h;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/z/b/h;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;)V

    .line 2
    invoke-virtual {p1, v0}, Lh/c/a/h;->x(Lh/c/a/i/b;)V

    return-void
.end method

.method public T(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->m(Z)V

    :goto_0
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7026b672

    if-eq v0, v1, :cond_2

    const v1, 0x1447b

    if-eq v0, v1, :cond_1

    const v1, 0x5e58e769

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "QUICK_FILTERS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "TIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "RECIPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->k:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->V(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/b/q;->a:Lh/p/c/a/a/h/z/b/q;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/b/l;->a:Lh/p/c/a/a/h/z/b/l;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/z/b/s;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/z/b/s;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;)V

    .line 5
    invoke-virtual {p1, v0}, Lh/c/a/h;->x(Lh/c/a/i/b;)V

    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->d:Z

    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j:Ljava/util/List;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->f:Ljava/lang/String;

    return-void
.end method

.method public Z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->c:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->c(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not set quick filter cache as the list is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    return-void
.end method

.method public final b(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/data/network/FilterValues;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->f()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->f()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;->d()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClauseValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->f()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->f()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClause;->d()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClauseValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionClauseValue;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/network/FilterValues;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/data/network/FilterValues;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/network/FilterValues;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/app/data/network/FilterValues;->b(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b0(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->h:Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/b/o;->a:Lh/p/c/a/a/h/z/b/o;

    .line 2
    invoke-virtual {p1, v0}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/b/i;->a:Lh/p/c/a/a/h/z/b/i;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lh/c/a/h;->s()Lh/c/a/f;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh/c/a/f;->c()Z

    move-result p1

    return p1
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->d:Z

    return v0
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    new-instance v1, Lh/p/c/a/a/h/z/b/j;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/z/b/j;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->k:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/b/n;->a:Lh/p/c/a/a/h/z/b/n;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/z/b/g;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/z/b/g;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;)V

    .line 4
    invoke-virtual {p1, v0}, Lh/c/a/h;->x(Lh/c/a/i/b;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    .line 2
    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->h(Z)V

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    .line 4
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->f()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->d(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    .line 8
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->m(Z)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->e:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->f:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->g:Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->a:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->a()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->b:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->g:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->c:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->a()V

    return-void
.end method

.method public i(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->h(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object p2

    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/philips/ka/oneka/app/ui/search/filters/Cache<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "QUICK_FILTERS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "TIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "RECIPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache not defined for category "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->c:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->b:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->a:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7026b672 -> :sswitch_2
        0x1447b -> :sswitch_1
        0x5e58e769 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i:Ljava/util/List;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/b/m;->a:Lh/p/c/a/a/h/z/b/m;

    invoke-virtual {p1, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/h;->s()Lh/c/a/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lh/c/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lh/c/a/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/data/network/FilterValues;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->l(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/b/x;->a:Lh/p/c/a/a/h/z/b/x;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/b/p;->a:Lh/p/c/a/a/h/z/b/p;

    .line 5
    invoke-virtual {p1, v0}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/z/b/w;

    invoke-direct {v0, p0, v1}, Lh/p/c/a/a/h/z/b/w;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1, v0}, Lh/c/a/h;->x(Lh/c/a/i/b;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/b/k;->a:Lh/p/c/a/a/h/z/b/k;

    .line 8
    invoke-virtual {p1, v0}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/z/b/t;->a:Lh/p/c/a/a/h/z/b/t;

    .line 9
    invoke-virtual {p1, v0}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/z/b/v;

    invoke-direct {v0, p0, v1}, Lh/p/c/a/a/h/z/b/v;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1, v0}, Lh/c/a/h;->x(Lh/c/a/i/b;)V

    :goto_0
    return-object v1
.end method

.method public n()Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->h:Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Z
    .locals 2

    const-string v0, "RECIPE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/b/y;->a:Lh/p/c/a/a/h/z/b/y;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/a/h;->u(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/z/b/r;

    invoke-direct {v1, p1}, Lh/p/c/a/a/h/z/b/r;-><init>(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 3
    invoke-virtual {v0, v1}, Lh/c/a/h;->d(Lh/c/a/i/f;)Z

    move-result p1

    return p1
.end method

.method public synthetic u(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->t(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)V

    return-void
.end method
