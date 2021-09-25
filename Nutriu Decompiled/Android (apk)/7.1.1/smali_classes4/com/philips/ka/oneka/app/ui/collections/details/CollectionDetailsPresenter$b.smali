.class public Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "CollectionDetailsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->e2(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    iput-boolean p4, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->c:Z

    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->e2(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->X()V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->e2(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->X()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object p1

    const-string v0, "Network_Error"

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->x0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    .line 4
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->t3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v0

    const v1, 0x7f130709

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->c:Z

    new-instance v3, Lh/p/c/a/a/h/h/c/c;

    invoke-direct {v3, p0, v1, v2}, Lh/p/c/a/a/h/h/c/c;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;Ljava/lang/String;Z)V

    new-instance v1, Lh/p/c/a/a/h/h/c/f;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/h/c/f;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    .line 5
    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->t3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v2

    const v4, 0x7f130885

    invoke-interface {v2, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->m1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->t3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v0

    const v1, 0x7f1309a2

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->c:Z

    new-instance v3, Lh/p/c/a/a/h/h/c/d;

    invoke-direct {v3, p0, v1, v2}, Lh/p/c/a/a/h/h/c/d;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;Ljava/lang/String;Z)V

    new-instance v1, Lh/p/c/a/a/h/h/c/e;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/h/c/e;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    .line 4
    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->t3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v2

    const v4, 0x7f130885

    invoke-interface {v2, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->m1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic k(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->l()V

    return-void
.end method

.method public synthetic o(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->r(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->p()V

    return-void
.end method

.method public r(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v2, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->s3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->h()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v2, v3}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->y3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Z)Z

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object v3

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->z3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Z

    move-result v7

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    .line 5
    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->x3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Z

    move-result v8

    .line 6
    invoke-interface/range {v3 .. v8}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->N8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->i()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->y5(I)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->z3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->c:Z

    invoke-static {v3, v2, v4, v5}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->B3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Ljava/util/List;ZZ)V

    .line 10
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->C3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 11
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object v3

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->z3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Z

    move-result v4

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->p()Z

    move-result v5

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->D3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->E3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->s()Z

    move-result v9

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v10

    .line 13
    invoke-interface/range {v3 .. v10}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->p2(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->z3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object p1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->p()Z

    move-result v2

    invoke-interface {p1, v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->X7(Z)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object p1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->o()Z

    move-result v2

    invoke-interface {p1, v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->C8(Z)V

    .line 17
    :goto_1
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->c:Z

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->F3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->c:Z

    invoke-static {p1, v2}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->r3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "Caught exception in %s.onSuccess()"

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p1, v2, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$b;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 22
    throw p1
.end method
