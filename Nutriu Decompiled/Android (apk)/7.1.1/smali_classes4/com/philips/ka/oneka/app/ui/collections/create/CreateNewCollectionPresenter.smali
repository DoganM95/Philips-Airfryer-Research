.class public Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;
.super Ljava/lang/Object;
.source "CreateNewCollectionPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;

.field public b:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$PostCollectionInteractor;

.field public final c:Ll/e/z;

.field public final d:Ll/e/z;

.field public final e:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public f:Ll/e/g0/a;

.field public g:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

.field public h:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$PostCollectionInteractor;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 1
    .param p3    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p4    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->PRIVATE:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->g:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->b:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$PostCollectionInteractor;

    .line 5
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->c:Ll/e/z;

    .line 6
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->d:Ll/e/z;

    .line 7
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 8
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->f:Ll/e/g0/a;

    .line 9
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->h:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    .line 10
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;)Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;

    return-object p0
.end method


# virtual methods
.method public W0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->PRIVATE:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->g:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->PUBLIC:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->g:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    :goto_0
    return-void
.end method

.method public X0(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->APPROVED:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->g:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->PRIVATE:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const p3, 0x7f130347

    invoke-interface {p2, p3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->r3(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;

    invoke-interface {p3}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->q3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;->O5()V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->h:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;->t4()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->W0(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;->initUI()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->f:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->a:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;->u3()V

    :goto_1
    return-void
.end method

.method public final q3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->g:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    invoke-direct {v0, p1, p2, v1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->b:Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$PostCollectionInteractor;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->c:Ll/e/z;

    .line 3
    invoke-virtual {p1, p2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->d:Ll/e/z;

    .line 4
    invoke-virtual {p1, p2}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    new-instance p2, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter$a;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;->f:Ll/e/g0/a;

    invoke-direct {p2, p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 5
    invoke-virtual {p1, p2}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final r3(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
