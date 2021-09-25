.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$b;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.source "ProfileFavouritesPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->N(ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$b;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;

    iput p4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$b;->c:I

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$b;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$b;->c:I

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$b;->g(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V

    return-void
.end method
