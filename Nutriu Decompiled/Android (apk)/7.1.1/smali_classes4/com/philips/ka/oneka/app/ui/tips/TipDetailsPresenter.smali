.class public Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;
.super Ljava/lang/Object;
.source "TipDetailsPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$Presenter;


# instance fields
.field public A:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public final E:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager<",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
            "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

.field public G:Lcom/philips/ka/oneka/app/shared/PrxManager;

.field public H:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPublicationsRepository;

.field public M:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

.field public a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

.field public b:Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetTipInteractor;

.field public c:Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetSharedTipInteractor;

.field public d:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;

.field public e:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

.field public f:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

.field public g:Ll/e/g0/a;

.field public h:Ll/e/g0/a;

.field public i:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public j:Ll/e/z;

.field public k:Ll/e/z;

.field public l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public m:Lmoe/banana/jsonapi2/ArrayDocument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ll/e/z;

.field public o:Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

.field public p:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I

.field public t:[Ljava/lang/String;

.field public u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

.field public v:Lcom/philips/ka/oneka/app/data/model/response/Profile;

.field public w:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

.field public x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public y:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetSharedTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;ILl/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;Lcom/philips/ka/oneka/app/shared/PrxManager;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPublicationsRepository;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V
    .locals 16
    .param p9    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p10    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p13    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;",
            "Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetTipInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetSharedTipInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;",
            "Ll/e/g0/a;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            "Ll/e/z;",
            "Ll/e/z;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "I",
            "Ll/e/z;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager<",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
            "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Converter;",
            "Lcom/philips/ka/oneka/app/shared/PrxManager;",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            "Ll/e/g0/a;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPublicationsRepository;",
            "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "video"

    const-string v2, "tipTranslations"

    const-string v3, "profiles"

    const-string v4, "profiles.profileImage"

    const-string v5, "profiles.countryInfo"

    const-string v6, "coverImage"

    const-string v7, "tipProcessingSteps"

    const-string v8, "tipProcessingSteps.tipProcessingStepTranslations"

    const-string v9, "tipProcessingSteps.stepImage"

    const-string v10, "recipes"

    const-string v11, "recipes.recipeTranslations"

    const-string v12, "recipes.coverImage"

    const-string v13, "nutrient"

    const-string v14, "assignments"

    const-string v15, "assignments.profile"

    .line 2
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->t:[Ljava/lang/String;

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->b:Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetTipInteractor;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->c:Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetSharedTipInteractor;

    move-object/from16 v1, p4

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->e:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->f:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->g:Ll/e/g0/a;

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->j:Ll/e/z;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->k:Ll/e/z;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move/from16 v1, p12

    .line 14
    iput v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->q:I

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->n:Ll/e/z;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->y:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->D:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->E:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->F:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->G:Lcom/philips/ka/oneka/app/shared/PrxManager;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->H:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->h:Ll/e/g0/a;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->L:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPublicationsRepository;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->M:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    return-void
.end method

.method public static synthetic A3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    return-object p0
.end method

.method public static synthetic B3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->F:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    return-object p0
.end method

.method public static synthetic C3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->M3()V

    return-void
.end method

.method public static synthetic D3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->S3()V

    return-void
.end method

.method public static synthetic E3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->w:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    return-object p0
.end method

.method public static synthetic F3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->w:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    return-object p1
.end method

.method public static synthetic G3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->T3()Z

    move-result p0

    return p0
.end method

.method private synthetic J3(Lcom/philips/ka/oneka/app/data/model/response/Assignment;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Assignment;->h()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Assignment;->h()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->v:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->R3(Z)V

    return-void
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/response/Tip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    return-object p0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->N3(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    return-void
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/data/model/response/Tip;)Lcom/philips/ka/oneka/app/data/model/response/Tip;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    return-object p1
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->r:I

    return p0
.end method

.method public static synthetic u3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->r:I

    return p1
.end method

.method public static synthetic v3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->Q3()V

    return-void
.end method

.method public static synthetic w3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->K:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-object p0
.end method

.method public static synthetic y3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->L3()V

    return-void
.end method

.method public static synthetic z3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->U3()V

    return-void
.end method


# virtual methods
.method public F1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->z:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->B:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->C:Z

    .line 5
    new-instance p2, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {p2}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->p:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 6
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->q:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->n:Ll/e/z;

    invoke-virtual {p2, v0, v1, v2, v3}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->k:Ll/e/z;

    .line 7
    invoke-virtual {p2, v0}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object p2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$a;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    new-instance v2, Ll/e/g0/a;

    invoke-direct {v2}, Ll/e/g0/a;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 8
    invoke-virtual {p2, v0}, Ll/e/r;->subscribe(Ll/e/y;)V

    .line 9
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->W8()V

    .line 10
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->v4(Z)V

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    .line 11
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->c:Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetSharedTipInteractor;

    new-instance p4, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIncrementViews;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->t:[Ljava/lang/String;

    invoke-direct {p4, p1, p2, v0}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIncrementViews;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p4, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->b:Lcom/philips/ka/oneka/app/data/interactors/tips/Interactors$GetTipInteractor;

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithContextParams;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->t:[Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithContextParams;-><init>(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->j:Ll/e/z;

    invoke-virtual {p1, p2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->k:Ll/e/z;

    .line 14
    invoke-virtual {p1, p2}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    new-instance p2, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$b;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object p4, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->g:Ll/e/g0/a;

    invoke-direct {p2, p0, p3, p4}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 15
    invoke-virtual {p1, p2}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final H3(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->M:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->n()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public I(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->s:I

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->Q0(I)V

    return-void
.end method

.method public final I3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->U3(Z)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/NutritionRecommendationParams;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "nutrient"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Lcom/philips/ka/oneka/app/data/model/params/NutritionRecommendationParams;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->k:Ll/e/z;

    .line 4
    invoke-virtual {p1, p2}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->j:Ll/e/z;

    .line 5
    invoke-virtual {p1, p2}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    new-instance p2, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$c;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->g:Ll/e/g0/a;

    invoke-direct {p2, p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 6
    invoke-virtual {p1, p2}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->V3()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->M8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic K3(Lcom/philips/ka/oneka/app/data/model/response/Assignment;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->J3(Lcom/philips/ka/oneka/app/data/model/response/Assignment;)Z

    move-result p1

    return p1
.end method

.method public final L3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->y:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->L:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPublicationsRepository;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->y:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetPublicationsRepository;->d(Ljava/lang/String;Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->k:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->j:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$d;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->g:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$d;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    :cond_0
    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->U3(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->P5()V

    return-void
.end method

.method public final N3(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->m()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->m()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->y:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->y:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->Q()Lcom/philips/ka/oneka/app/data/model/response/Phenotype;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->y:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->Q()Lcom/philips/ka/oneka/app/data/model/response/Phenotype;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->m()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->f()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->y:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->Q()Lcom/philips/ka/oneka/app/data/model/response/Phenotype;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->I3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->P5()V

    :goto_0
    return-void
.end method

.method public final O3(Lcom/philips/ka/oneka/app/data/model/response/Subtype;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->LINK:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->b8(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->n()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->s()Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->t8(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/Subtype;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->s()Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->INTERVIEW:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->NUTRITION_CLAIM_ARTICLE:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->STORE:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    if-ne v0, v1, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->i8()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->H3(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->o:Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "none"

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->getAnalyticsKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v4}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4, v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->T3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->STORE:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    if-ne p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->N3()V

    .line 16
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->y:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->T(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->w7()V

    :cond_5
    return-void
.end method

.method public final P3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->o:Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->v4(Z)V

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->v()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v4, 0x7f13081b

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    .line 6
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->v()I

    move-result v5

    invoke-static {v5}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 7
    invoke-interface {v1, v4, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v4, 0x7f13081c

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    .line 9
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->v()I

    move-result v5

    invoke-static {v5}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 10
    invoke-interface {v1, v4, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v2

    .line 12
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result v4

    iput v4, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->r:I

    .line 13
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;->h()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->s()Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    move-result-object v5

    sget-object v6, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->NUTRITION_CLAIM_ARTICLE:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    if-eq v5, v6, :cond_1

    .line 16
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {v5, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->f6(ZZ)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {v2}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->U1()V

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {v2, v4, v0, v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->Q3()V

    :cond_2
    return-void
.end method

.method public final Q3()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v2, 0x7f130470

    goto :goto_0

    :cond_0
    const v2, 0x7f130471

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {v4, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public R0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->o:Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->o:Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->o:Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->g()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->g()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Media;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->TIP:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;)V

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->E:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;->a(Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->j:Ll/e/z;

    .line 8
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->k:Ll/e/z;

    .line 9
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$f;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->g:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$f;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 10
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1309a2

    .line 12
    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/c/a/a/h/f0/i;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/f0/i;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->l:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v5, 0x7f130885

    .line 13
    invoke-interface {v4, v5}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->m1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final R3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->o:Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->m:Lmoe/banana/jsonapi2/ArrayDocument;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->m:Lmoe/banana/jsonapi2/ArrayDocument;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->o:Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setId(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->m:Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {v1, v0}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->e:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->m:Lmoe/banana/jsonapi2/ArrayDocument;

    .line 8
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->f:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->m:Lmoe/banana/jsonapi2/ArrayDocument;

    .line 10
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->j:Ll/e/z;

    .line 12
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->k:Ll/e/z;

    .line 13
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->h:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Z)V

    .line 14
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    return-void
.end method

.method public S1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->g3()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->G:Lcom/philips/ka/oneka/app/shared/PrxManager;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->g:Ll/e/g0/a;

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/PrxManager;->a(Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;Ll/e/g0/a;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->j:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->k:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$g;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->g:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$g;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final S3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->o()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->v:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/f0/h;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/f0/h;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V

    invoke-virtual {v0, v1}, Lh/c/a/h;->r(Lh/c/a/i/f;)Lh/c/a/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh/c/a/h;->s()Lh/c/a/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/c/a/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-virtual {v0}, Lh/c/a/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Assignment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Assignment;->i()Ls/f/a/s;

    move-result-object v0

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->H:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->k6(Ls/f/a/s;Ljava/util/Locale;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->p1()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->g()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->u5(Lcom/philips/ka/oneka/app/data/model/response/Tip;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->E6(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->E6(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 12
    :goto_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->P3()V

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->s()Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->O3(Lcom/philips/ka/oneka/app/data/model/response/Subtype;)V

    .line 14
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->T3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->a8()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    if-eqz v0, :cond_6

    .line 17
    new-instance v0, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;-><init>()V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;->a(Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Ljava/util/Map;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->I:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "recipeIDDatabase"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->J:Ljava/lang/String;

    const-string v2, "recipeName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "articleView"

    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->w:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->w:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->B0(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;II)V

    :cond_0
    return-void
.end method

.method public final T3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->D:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->h()Z

    move-result v0

    return v0
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->Z7(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    const-string v1, "Error_loading_tip"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->x0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->q()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void
.end method

.method public final V3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "productOpenSource"

    const-string v2, "articleDetails"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "articleName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "articleId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->s()Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->s()Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->getAnalyticsKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "articleType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "productBuy"

    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->f()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "articleId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "articleName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->K:Ljava/lang/String;

    const-string v2, "socialItem"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    const-string v2, "article"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "channel"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "socialShare"

    invoke-interface {p1, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public Y1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->I:Ljava/lang/String;

    .line 2
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->J:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->F1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->B:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->C:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->F1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;Ljava/lang/String;Z)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->g:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    new-instance v1, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;-><init>()V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;->a(Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "articleReport"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->Z4(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    :cond_0
    return-void
.end method

.method public j2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->W3(Ljava/lang/String;)V

    return-void
.end method

.method public m1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->s:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->s:I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    iget v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->s:I

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->Q0(I)V

    return-void
.end method

.method public q(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    new-instance v3, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;-><init>()V

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    .line 2
    invoke-virtual {v3, v4, v0}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;->a(Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "articleFavourite"

    .line 3
    invoke-interface {v2, v3, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->r:I

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->r:I

    if-lez v2, :cond_1

    sub-int/2addr v2, v1

    .line 7
    iput v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->r:I

    .line 8
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    .line 9
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    new-instance v3, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;-><init>()V

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u:Lcom/philips/ka/oneka/app/data/model/response/Tip;

    .line 10
    invoke-virtual {v3, v4, v0}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;->a(Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "articleUnlike"

    .line 11
    invoke-interface {v2, v3, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->f6(ZZ)V

    .line 13
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->Q3()V

    .line 14
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->p:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method
