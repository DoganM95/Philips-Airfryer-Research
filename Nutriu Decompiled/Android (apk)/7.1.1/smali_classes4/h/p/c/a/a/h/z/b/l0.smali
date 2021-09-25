.class public Lh/p/c/a/a/h/z/b/l0;
.super Ljava/lang/Object;
.source "FilterOptionsPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$Presenter;


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public b:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/search/filters/Cache<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
    .end annotation
.end field

.field public e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

.field public f:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/p/c/a/a/h/z/b/l0;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;

    .line 3
    iput-object p1, p0, Lh/p/c/a/a/h/z/b/l0;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    return-void
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->j()Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOptionTranslation;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->n(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 3
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->T(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->d(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 5
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->a(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->f()V

    .line 8
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->d(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->l()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lh/p/c/a/a/h/z/b/l0;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->l(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->f:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lh/p/c/a/a/h/z/b/l0;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->f:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    iget-object v1, p0, Lh/p/c/a/a/h/z/b/l0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->i(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lh/p/c/a/a/h/z/b/l0;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;

    invoke-virtual {p0}, Lh/p/c/a/a/h/z/b/l0;->q3()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;->i3(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/filter/Filter;)V

    .line 14
    iget-object p1, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lh/p/c/a/a/h/z/b/l0;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;->T()V

    .line 16
    invoke-virtual {p0, v0}, Lh/p/c/a/a/h/z/b/l0;->t3(Z)V

    .line 17
    iget-object p1, p0, Lh/p/c/a/a/h/z/b/l0;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;->S()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lh/p/c/a/a/h/z/b/l0;->p3()V

    .line 19
    iget-object p1, p0, Lh/p/c/a/a/h/z/b/l0;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;->Q()V

    .line 20
    iget-object p1, p0, Lh/p/c/a/a/h/z/b/l0;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;->V0()V

    .line 21
    :goto_1
    iget-object p1, p0, Lh/p/c/a/a/h/z/b/l0;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->W(Z)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;->T()V

    :cond_0
    return-void
.end method

.method public final p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->f:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/b/f;->a:Lh/p/c/a/a/h/z/b/f;

    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh/c/a/h;->s()Lh/c/a/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/c/a/f;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lh/p/c/a/a/h/z/b/l0;->t3(Z)V

    :cond_0
    return-void
.end method

.method public final q3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/h/z/b/e;->a:Lh/p/c/a/a/h/z/b/e;

    invoke-virtual {v0, v1}, Lh/c/a/h;->H(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/h;->L()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->f:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->h(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lh/p/c/a/a/h/z/b/l0;->f:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->i(Lcom/philips/ka/oneka/app/data/model/filter/Filter;)V

    .line 4
    iget-object p1, p0, Lh/p/c/a/a/h/z/b/l0;->b:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->f:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->d(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lh/p/c/a/a/h/z/b/l0;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/FiltersChanged;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/FiltersChanged;-><init>()V

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;->a3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/FiltersChanged;)V

    return-void
.end method

.method public v0(Lcom/philips/ka/oneka/app/data/model/filter/Filter;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/philips/ka/oneka/app/ui/search/filters/FilterCategory;
        .end annotation
    .end param

    .line 1
    iput-object p3, p0, Lh/p/c/a/a/h/z/b/l0;->d:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    .line 3
    iput-object p2, p0, Lh/p/c/a/a/h/z/b/l0;->f:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;

    .line 4
    iget-object p2, p0, Lh/p/c/a/a/h/z/b/l0;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {p2, p3}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object p2

    iput-object p2, p0, Lh/p/c/a/a/h/z/b/l0;->b:Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->k()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lh/p/c/a/a/h/z/b/l0;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;

    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;->T()V

    .line 7
    iget-object p2, p0, Lh/p/c/a/a/h/z/b/l0;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;

    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;->S()V

    .line 8
    :cond_0
    iget-object p2, p0, Lh/p/c/a/a/h/z/b/l0;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;

    invoke-virtual {p0}, Lh/p/c/a/a/h/z/b/l0;->q3()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;->i3(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/filter/Filter;)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    iget-object v1, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->S(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->f()V

    .line 3
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;->V0()V

    .line 4
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;->Q()V

    .line 5
    iget-object v0, p0, Lh/p/c/a/a/h/z/b/l0;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;

    iget-object v1, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lh/p/c/a/a/h/z/b/l0;->e:Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsMvp$View;->i3(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/filter/Filter;)V

    .line 6
    invoke-virtual {p0}, Lh/p/c/a/a/h/z/b/l0;->p3()V

    return-void
.end method
