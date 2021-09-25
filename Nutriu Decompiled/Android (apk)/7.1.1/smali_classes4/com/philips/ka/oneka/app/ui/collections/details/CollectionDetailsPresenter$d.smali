.class public Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$d;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "CollectionDetailsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->K0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$d;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$d;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->w3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$d;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->w3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter$d;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;->v3(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsPresenter;)V

    return-void
.end method
