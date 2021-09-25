.class public Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.source "BaseSearchListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver<",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionChange;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->e:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    .line 3
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionChange;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionChange;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->p3(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->q3(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->e:Ll/e/g0/a;

    invoke-virtual {p1}, Ll/e/g0/a;->d()V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    const-string v0, ""

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->p:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->r3(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;)Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchQuickFilters;

    invoke-direct {v0, v3}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SearchQuickFilters;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->q3(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->Z5(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->Z8()V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->p3(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    iget-object v2, v2, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 13
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    iput-boolean v3, v1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->x:Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    iput-boolean v1, v2, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->x:Z

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->e:Ll/e/g0/a;

    invoke-virtual {v1}, Ll/e/g0/a;->d()V

    .line 16
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->Z8()V

    .line 17
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    iput-object v0, v1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionChange;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->s3(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionDone;

    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionDone;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionDone;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    iget-object v2, v2, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->n:Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;

    invoke-interface {v2}, Lcom/philips/ka/oneka/app/ui/search/list/SearchListMvp$View;->Z8()V

    .line 22
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;

    iput-object v0, v2, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->p:Ljava/lang/String;

    .line 23
    iput-boolean v1, v2, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->x:Z

    .line 24
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionDone;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;->s3(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListPresenter$a;->g(Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;)V

    return-void
.end method
