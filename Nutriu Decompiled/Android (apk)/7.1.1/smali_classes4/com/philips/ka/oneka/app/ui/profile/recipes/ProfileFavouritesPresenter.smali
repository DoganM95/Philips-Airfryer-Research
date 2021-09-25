.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;
.super Ljava/lang/Object;
.source "ProfileFavouritesPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;

.field public b:Ll/e/z;

.field public c:Ll/e/z;

.field public d:Ll/e/z;

.field public e:Ll/e/g0/a;

.field public f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public g:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public h:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

.field public i:Z

.field public j:Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;

.field public k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;

.field public m:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;

.field public final n:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

.field public final o:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

.field public p:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;

.field public q:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;

.field public r:Lcom/philips/ka/oneka/app/data/repositories/Repositories$ContentFavorites;

.field public s:I

.field public t:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;Ll/e/z;Ll/e/z;Ll/e/z;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;Lcom/philips/ka/oneka/app/data/repositories/Repositories$ContentFavorites;ILcom/philips/ka/oneka/app/shared/LanguageUtils;)V
    .locals 2
    .param p2    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p3    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p4    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->u:Z

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->b:Ll/e/z;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->c:Ll/e/z;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->d:Ll/e/z;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->e:Ll/e/g0/a;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->g:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->h:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->l:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->m:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->n:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->o:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->p:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->q:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->r:Lcom/philips/ka/oneka/app/data/repositories/Repositories$ContentFavorites;

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->s:I

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->t:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;)Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;

    return-object p0
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->B3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;I)V

    return-void
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;)Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->j:Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;

    return-object p0
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->y3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->C3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->r:Lcom/philips/ka/oneka/app/data/repositories/Repositories$ContentFavorites;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->j:Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$ContentFavorites;->a(Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->c:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->b:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$c;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->e:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final B3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->b()Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->RECIPE:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->w3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)Ll/e/b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->b()Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->ARTICLE:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->u3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)Ll/e/b;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->b()Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->RECIPE_BOOK:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->v3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)Ll/e/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->x3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;ILl/e/b;)V

    :cond_3
    return-void
.end method

.method public final C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->j:Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;->O()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;->E()V

    return-void
.end method

.method public N(ILcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->j(Z)V

    .line 2
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->k(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->k(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;->g(I)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 8
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->s:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->d:Ll/e/z;

    invoke-virtual {v0, v1, v2, v3, v4}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->b:Ll/e/z;

    .line 9
    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$b;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->e:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;I)V

    .line 10
    invoke-virtual {v0, v1}, Ll/e/r;->subscribe(Ll/e/y;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->k:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public T1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->g:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->u:Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->g:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->i:Z

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->t:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v1, v0, p2, v2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;->J5(ZLjava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance p2, Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->h:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    const/16 v8, 0xa

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->j:Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;

    .line 6
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->z3(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->z3(Z)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->e:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->j:Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/ContentFavoritesParams;->f(I)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->z3(Z)V

    return-void
.end method

.method public s2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->b()Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->RECIPE:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;->O1(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->b()Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->ARTICLE:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    if-ne v0, v1, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ARTICLE_FAVOURITE:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->USER_PROFILE:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;->M0(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->b()Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;->RECIPE_BOOK:Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;->H4(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final u3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)Ll/e/b;
    .locals 3

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->n:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/b;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->o:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/b;

    :goto_0
    return-object p1
.end method

.method public final v3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)Ll/e/b;
    .locals 3

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/CollectionTranslation;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/CollectionTranslation;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->p:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetCollectionFavouriteInteractor;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/b;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->q:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveCollectionFavouriteInteractor;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/b;

    :goto_0
    return-object p1
.end method

.method public final w3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;)Ll/e/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->l:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$PostRecipeFavoritedInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/interactors/favourite/RecipeFavouriteRequest;

    new-instance v2, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, p1, v3, v4}, Lcom/philips/ka/oneka/app/data/network/hal/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/interactors/favourite/RecipeFavouriteRequest;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->m:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$DeleteRecipeFavoritedInteractor;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/b;

    :goto_0
    return-object p1
.end method

.method public final x3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;ILl/e/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->c:Ll/e/z;

    .line 2
    invoke-virtual {p3, v0}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object p3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->b:Ll/e/z;

    .line 3
    invoke-virtual {p3, v0}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object p3

    new-instance v6, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->f:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->e:Ll/e/g0/a;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;I)V

    .line 4
    invoke-virtual {p3, v6}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public final y3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesMvp$View;->R5()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesPresenter;->A3()V

    return-void
.end method
