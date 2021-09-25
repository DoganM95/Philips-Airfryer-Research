.class public Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;
.super Ljava/lang/Object;
.source "ProfileListPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFollowersInteractor;

.field public final c:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFollowingInteractor;

.field public final d:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;

.field public final e:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;

.field public final f:Ll/e/z;

.field public final g:Ll/e/z;

.field public final h:Ll/e/z;

.field public final i:I

.field public final j:Ll/e/g0/a;

.field public final k:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public m:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

.field public n:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

.field public o:I

.field public p:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetFavouriteByInteractor;

.field public q:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public r:Ljava/lang/String;

.field public s:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFollowersInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFollowingInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;Ll/e/z;Ll/e/z;Ll/e/z;ILl/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetFavouriteByInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 0
    .param p6    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p7    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p8    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->b:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFollowersInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->c:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFollowingInteractor;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->e:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->f:Ll/e/z;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->g:Ll/e/z;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->h:Ll/e/z;

    .line 10
    iput p9, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->i:I

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->j:Ll/e/g0/a;

    .line 12
    iput-object p11, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 13
    iput-object p12, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 14
    iput-object p13, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->p:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetFavouriteByInteractor;

    .line 15
    iput-object p14, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->q:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 16
    iput-object p15, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 17
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->H3()V

    return-void
.end method

.method public static synthetic A3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->D3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->G3(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->n:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    return-object p0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->F3(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    return-object p0
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->m:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    return-object p0
.end method

.method public static synthetic u3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->o:I

    return p0
.end method

.method public static synthetic v3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->o:I

    return p1
.end method

.method public static synthetic w3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->o:I

    return v0
.end method

.method public static synthetic x3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->o:I

    return v0
.end method

.method public static synthetic y3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    return-object p0
.end method

.method public static synthetic z3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-object p0
.end method


# virtual methods
.method public final D3(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$d;->a:[I

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->m:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->n:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->f()I

    move-result p1

    if-ge p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f13046e

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f13046f

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->n:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->f()I

    move-result p1

    if-ge p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f130496

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f130497

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E3(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->W8()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->m:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->FAVOURITES:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->p:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$GetFavouriteByInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->n:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->FOLLOWERS:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->b:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFollowersInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->n:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->c:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetFollowingInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->n:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->g:Ll/e/z;

    invoke-virtual {p1, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->f:Ll/e/z;

    .line 8
    invoke-virtual {p1, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->j:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 9
    invoke-virtual {p1, v0}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final F3(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->q:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final G3(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 4

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;-><init>()V

    .line 3
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->e:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->g:Ll/e/z;

    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->f:Ll/e/z;

    .line 9
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->j:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    .line 10
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public final H3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->s:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 2
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->i:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->h:Ll/e/z;

    invoke-virtual {v0, v1, v2, v3, v4}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->f:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->j:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public R(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;->b()Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->m:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->r:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->j()I

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->o:I

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->m:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->l:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListConfig;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;->Z6(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->r:Ljava/lang/String;

    const-string v1, "profileImage"

    const-string v2, "countryInfo"

    const-string v3, "isFollowing"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->n:Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->E3(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->E3(Z)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->j:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public g0(Lcom/philips/ka/oneka/app/data/model/response/Profile;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;->onFollowPhilipsProfileClicked(Lcom/philips/ka/oneka/app/data/model/response/Profile;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;->onFollowNonPhilipsProfileClicked(Lcom/philips/ka/oneka/app/data/model/response/Profile;I)V

    :goto_0
    return-void
.end method

.method public l1(Lcom/philips/ka/oneka/app/data/model/response/Profile;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->w(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    invoke-interface {v0, p2}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;->g(I)V

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->s:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public m0(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;->n1(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method
