.class public Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "ProfileListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->E3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "[",
        "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->s3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->z3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v1

    const v2, 0x7f130709

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->A3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->s3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->z3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v1

    const v2, 0x7f1309a2

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->A3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public j([Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->f()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->k(I)V

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->s3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;->V2(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->t3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->FAVOURITES:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    array-length p1, p1

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->v3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;I)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->s3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;->a()V
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
    const-string v1, "Caught exception in %s.onSuccess()"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->y3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->s3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->s3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 10
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;->j([Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method
