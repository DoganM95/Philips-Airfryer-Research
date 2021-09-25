.class public Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "NewsFeedPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->z3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lmoe/banana/jsonapi2/ArrayDocument<",
        "Lcom/philips/ka/oneka/app/data/model/response/Feed;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;

    iput-boolean p4, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$a;->c:Z

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Feed;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/Document;->asArrayDocument()Lmoe/banana/jsonapi2/ArrayDocument;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ArrayDocument;->size()I

    move-result v0

    new-array v0, v0, [Lcom/philips/ka/oneka/app/data/model/response/Feed;

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/Document;->asArrayDocument()Lmoe/banana/jsonapi2/ArrayDocument;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmoe/banana/jsonapi2/ArrayDocument;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/Feed;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->p3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->g([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->q3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;)Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;->C()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->q3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;)Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$a;->c:Z

    invoke-interface {v1, v0, v2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;->Y1(Ljava/util/List;Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->p3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->g()V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->p3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->a(Lmoe/banana/jsonapi2/ArrayDocument;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->s3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading newsfeed"

    .line 9
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->r3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->q3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;)Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$a;->j(Lmoe/banana/jsonapi2/ArrayDocument;)V

    return-void
.end method
