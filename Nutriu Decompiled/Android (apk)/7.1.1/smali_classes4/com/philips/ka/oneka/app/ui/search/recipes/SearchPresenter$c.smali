.class public Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "SearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Ljava/util/List<",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->w3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->x3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->y3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->z3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->u3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->a0(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->z3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->u3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->X(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->z3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->n()Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->z3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->z3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->n()Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->a(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->v3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->r3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->E3(Z)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->v3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->t3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Z

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->z3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->r6(ZLjava/util/List;)V
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
    const-string v0, "Error loading quick filters"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->v3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->t3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Z

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->z3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->r6(ZLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->v3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->v3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 13
    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading quick filters"

    .line 1
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->v3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->v3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->t3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Z

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;->z3(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchMvp$View;->r6(ZLjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchPresenter$c;->j(Ljava/util/List;)V

    return-void
.end method
