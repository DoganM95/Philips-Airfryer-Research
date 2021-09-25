.class public Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$e;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "CollectionDetailsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/response/Profile;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/Profile;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$e;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$e;->c:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    iput-boolean p5, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$e;->d:Z

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$e;->c:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$e;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->w(Z)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$e;->e:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$e;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsMvp$View;->o0(Z)V

    return-void
.end method
