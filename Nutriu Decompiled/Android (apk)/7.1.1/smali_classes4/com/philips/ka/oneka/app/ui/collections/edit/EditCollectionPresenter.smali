.class public Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;
.super Ljava/lang/Object;
.source "EditCollectionPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

.field public final b:Ll/e/g0/a;

.field public final c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public d:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;

.field public e:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$DeleteCollectionInteractor;

.field public final f:Ll/e/z;

.field public final g:Ll/e/z;

.field public h:Lcom/philips/ka/oneka/app/data/model/response/Collection;

.field public i:Z

.field public j:Z

.field public k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$DeleteCollectionInteractor;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 1
    .param p6    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p7    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->i:Z

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->b:Ll/e/g0/a;

    .line 5
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 6
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;

    .line 7
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->e:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$DeleteCollectionInteractor;

    .line 8
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->f:Ll/e/z;

    .line 9
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->g:Ll/e/z;

    .line 10
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;)Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

    return-object p0
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->E()Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    move-result-object p0

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->APPROVED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public M()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->i:Z

    .line 2
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->j:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;->setSaveEnabled(Z)V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->h:Lcom/philips/ka/oneka/app/data/model/response/Collection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->e:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$DeleteCollectionInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->h:Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->g:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->f:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter$b;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->b:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 6
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public j3(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->h:Lcom/philips/ka/oneka/app/data/model/response/Collection;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/Collection;-><init>()V

    .line 3
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->K(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->z(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->s()Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->J(Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;)V

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;->l7(Lcom/philips/ka/oneka/app/data/model/response/Collection;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;->setSaveEnabled(Z)V

    return-void
.end method

.method public m3(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->h:Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->d(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->M()V

    return-void
.end method

.method public o(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->h:Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->w(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->M()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;->Q8()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;->j()V

    :goto_0
    return-void
.end method

.method public p2(Lcom/philips/ka/oneka/app/data/model/response/Collection;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->s()Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->s()Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->PUBLIC:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->r3(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f130347

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;->t7()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 7
    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->I(Ljava/util/List;)V

    .line 8
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/b;

    const-wide/16 v0, 0x3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Ll/e/b;->i(JLjava/util/concurrent/TimeUnit;)Ll/e/b;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->g:Ll/e/z;

    .line 10
    invoke-virtual {p1, p2}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->f:Ll/e/z;

    .line 11
    invoke-virtual {p1, p2}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object p1

    new-instance p2, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter$a;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->b:Ll/e/g0/a;

    invoke-direct {p2, p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 12
    invoke-virtual {p1, p2}, Ll/e/b;->a(Ll/e/d;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->h:Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;->n(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    return-void
.end method

.method public final r3(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/h/h/d/e;->a:Lh/p/c/a/a/h/h/d/e;

    invoke-virtual {p1, v0}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/h;->s()Lh/c/a/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lh/c/a/f;->c()Z

    move-result p1

    return p1
.end method

.method public u1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->j:Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;->setSaveEnabled(Z)V

    return-void
.end method
