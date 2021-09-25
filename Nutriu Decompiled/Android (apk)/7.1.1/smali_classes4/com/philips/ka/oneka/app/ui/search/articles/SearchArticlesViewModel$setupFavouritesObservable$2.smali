.class public final Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$setupFavouritesObservable$2;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.source "SearchArticlesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver<",
        "Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$setupFavouritesObservable$2",
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;",
        "Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;",
        "favouriteAction",
        "Ln/c0;",
        "g",
        "(Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$setupFavouritesObservable$2;->c:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;)V
    .locals 1

    const-string v0, "favouriteAction"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$setupFavouritesObservable$2;->c:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->v(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$setupFavouritesObservable$2;->g(Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;)V

    return-void
.end method
