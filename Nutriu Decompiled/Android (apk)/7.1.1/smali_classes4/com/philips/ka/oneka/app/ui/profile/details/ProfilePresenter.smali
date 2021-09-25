.class public Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;
.super Ljava/lang/Object;
.source "ProfilePresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$Presenter;


# instance fields
.field public final a:Ll/e/z;

.field public final b:Ll/e/z;

.field public final c:Ll/e/g0/a;

.field public final d:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public e:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

.field public h:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetProfileInteractor;

.field public i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

.field public j:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;

.field public final k:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;

.field public l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

.field public m:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

.field public n:Ljava/lang/String;

.field public o:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public p:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;

.field public r:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;

.field public s:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$GetUnseenNotificationsCountInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Ll/e/z;Ll/e/z;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;ILcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$GetUnseenNotificationsCountInteractor;)V
    .locals 9
    .param p5    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p6    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    .line 2
    iput-object v5, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    move-object v5, p3

    .line 3
    iput-object v5, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->h:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetProfileInteractor;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->a:Ll/e/z;

    move-object v5, p2

    .line 5
    iput-object v5, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 6
    iput-object v2, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->b:Ll/e/z;

    .line 7
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->c:Ll/e/g0/a;

    .line 8
    iput-object v4, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-object v5, p4

    .line 9
    iput-object v5, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    move-object/from16 v5, p9

    .line 10
    iput-object v5, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-object/from16 v5, p10

    .line 11
    iput-object v5, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->j:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;

    move-object/from16 v5, p11

    .line 12
    iput-object v5, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->k:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;

    move-object/from16 v5, p12

    .line 13
    iput-object v5, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->o:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-object/from16 v5, p14

    .line 14
    iput-object v5, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->q:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;

    move-object/from16 v5, p15

    .line 15
    iput-object v5, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->r:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;

    move-object/from16 v5, p16

    .line 16
    iput-object v5, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->s:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$GetUnseenNotificationsCountInteractor;

    .line 17
    new-instance v5, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {v5}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object v5, v0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->p:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    move/from16 v6, p13

    int-to-long v6, v6

    .line 18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, p6}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v2

    .line 19
    invoke-virtual {v2, p5}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v1

    new-instance v2, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$a;

    invoke-direct {v2, p0, v4, v3}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 20
    invoke-virtual {v1, v2}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->H3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;)Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    return-object p0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->m:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    return-object p1
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->I3(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/data/model/response/Phenotype;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->L3(Lcom/philips/ka/oneka/app/data/model/response/Phenotype;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->E3(Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V

    return-void
.end method

.method public static synthetic v3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;)Lcom/philips/ka/oneka/app/data/model/response/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    return-object p0
.end method

.method public static synthetic w3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->x3(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic z3(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;->getTitle(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic A3(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->z3(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->h:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetProfileInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->n:Ljava/lang/String;

    const-string v3, "profileImage"

    const-string v4, "countryInfo"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->a:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->b:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$e;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->c:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$e;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final C3(Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/NutritionRecommendationParams;

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->CALORIES:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    .line 3
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->CARBOHYDRATES:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->VITAMIN_A:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->VITAMIN_C:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->DIETARY_FIBERS:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "nutrient"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/data/model/params/NutritionRecommendationParams;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->j:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->a:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->b:Ll/e/z;

    .line 6
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$f;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->c:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$f;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V

    .line 7
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final D3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->i:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->G()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->a:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->b:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$d;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->c:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$d;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->x6(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method

.method public E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->FOLLOWING:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    const-string v3, "following"

    invoke-interface {v1, v0, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->c1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E3(Ljava/lang/Throwable;Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading nutrition recommendation"

    .line 1
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->L3(Lcom/philips/ka/oneka/app/data/model/response/Phenotype;Ljava/util/List;)V

    return-void
.end method

.method public final F3(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->o:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->k()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->K4(II)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->X1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->h9()V

    :goto_0
    return-void
.end method

.method public final G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->o:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->m:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->N()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->f(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->K3()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->J3()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->V3()V

    :goto_0
    return-void
.end method

.method public H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->m:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->T2(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    :cond_0
    return-void
.end method

.method public final H3(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->q:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->r:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->b:Ll/e/z;

    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->a:Ll/e/z;

    .line 9
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$g;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->c:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$g;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->B2(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->y3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->m:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->p7(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I3(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->o:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->m8()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->F3(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->O3()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->y3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->G3()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->V7()V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->o:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->s()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->l8(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->e7()V

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->y3()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->x2(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Media;Z)V

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->t()Z

    move-result v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->e6(ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Caught exception in %s.onSuccess()"

    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->m:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->m:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->M()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c/a/h;->l(Lh/c/a/h;Lh/c/a/h;)Lh/c/a/h;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/u/b/c;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/u/b/c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;)V

    .line 3
    invoke-virtual {v0, v1}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v0

    .line 4
    invoke-static {}, Lh/c/a/b;->b()Lh/c/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/a/h;->i(Lh/c/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, ", "

    .line 5
    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->S5(Ljava/lang/String;)V

    return-void
.end method

.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->m:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->Q()Lcom/philips/ka/oneka/app/data/model/response/Phenotype;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Phenotype;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->C3(Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->h4()V

    :goto_1
    return-void
.end method

.method public final L3(Lcom/philips/ka/oneka/app/data/model/response/Phenotype;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/Phenotype;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Phenotype;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->s8(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Error showing nutrition recommendation"

    .line 2
    invoke-static {p1, v0, p2}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->x3()V

    return-void
.end method

.method public V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->f4()V

    return-void
.end method

.method public Z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;->FOLLOWERS:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;

    const-string v3, "followers"

    invoke-interface {v1, v0, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->c1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->u(Ljava/lang/String;)V

    return-void
.end method

.method public b1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->getAll()[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;->c([Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->s:Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$GetUnseenNotificationsCountInteractor;

    .line 4
    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->a:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->b:Ll/e/z;

    .line 6
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$c;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->c:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 7
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->c:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->onPhilipsProfileFollowAction()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->onNonPhilipsProfileFollowAction()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->w(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->q()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->d()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->j()I

    move-result v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->k()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->K4(II)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->l8(Z)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->p:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->n:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->W8()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->y3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->h5()V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->D3()V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->x1()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->B3()V

    :goto_0
    return-void
.end method

.method public x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->k:Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    const-string v2, "shoppingListIngredients"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->b:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->a:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$b;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->c:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final x3(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->w(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->q()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->j()I

    move-result v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->k()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->K4(II)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->g:Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->l8(Z)V

    return-void
.end method

.method public final y3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
