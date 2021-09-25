.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "ProfileFavouritesPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->x3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;ILl/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

.field public final synthetic d:I

.field public final synthetic e:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$a;->e:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$a;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    iput p5, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$a;->d:I

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$a;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->b()Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->ARTICLE:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$a;->e:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$a;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->g()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;->y8(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error notifying tip favourite changed"

    .line 3
    invoke-static {v0, v2, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$a;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$a;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->c()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$a;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->k(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$a;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->k(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$a;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->j(Z)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$a;->e:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;

    move-result-object p1

    iget v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$a;->d:I

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;->g(I)V

    return-void
.end method
