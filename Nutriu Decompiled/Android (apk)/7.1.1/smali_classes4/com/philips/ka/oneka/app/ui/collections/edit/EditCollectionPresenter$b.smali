.class public Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter$b;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "EditCollectionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->p3(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;)Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;->G2()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;->p3(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionPresenter;)Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void
.end method
