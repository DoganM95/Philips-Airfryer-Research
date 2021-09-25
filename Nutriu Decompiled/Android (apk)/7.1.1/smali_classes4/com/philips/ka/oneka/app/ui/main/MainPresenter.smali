.class public Lcom/philips/ka/oneka/app/ui/main/MainPresenter;
.super Ljava/lang/Object;
.source "MainPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/main/MainMvp$Presenter;


# instance fields
.field public A:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

.field public B:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

.field public C:Ljava/lang/Boolean;

.field public a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

.field public b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public c:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PersonalMessage;

.field public d:Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$UpdateMessageDelivery;

.field public e:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public f:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

.field public final g:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager<",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
            "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;

.field public final i:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

.field public j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

.field public k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeV2;

.field public l:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;

.field public m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

.field public final n:Ll/e/z;

.field public final o:Ll/e/z;

.field public final p:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public final q:Ll/e/g0/a;

.field public final r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public s:Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;

.field public final t:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

.field public u:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;

.field public v:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public w:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/philips/ka/oneka/app/shared/feature/FeaturesConfig;

.field public y:Ljava/lang/Boolean;

.field public z:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/z;Ll/e/z;Ll/e/g0/a;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PersonalMessage;Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$UpdateMessageDelivery;Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeV2;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Ll/e/z;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/shared/feature/FeaturesConfig;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V
    .locals 8
    .param p4    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param
    .param p5    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p17    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
        .end annotation
    .end param
    .param p20    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            "Ll/e/z;",
            "Ll/e/z;",
            "Ll/e/g0/a;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            "Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager<",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
            "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PersonalMessage;",
            "Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$UpdateMessageDelivery;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeV2;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Ll/e/z;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;",
            "Lcom/philips/ka/oneka/app/shared/feature/FeaturesConfig;",
            "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    .line 3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->y:Ljava/lang/Boolean;

    .line 4
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->A:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->C:Ljava/lang/Boolean;

    move-object v3, p1

    .line 6
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    move-object v3, p2

    .line 7
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-object v3, p7

    .line 8
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->e:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-object/from16 v3, p8

    .line 9
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->f:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    move-object/from16 v3, p9

    .line 10
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->g:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;

    move-object/from16 v3, p10

    .line 11
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->h:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;

    move-object/from16 v3, p11

    .line 12
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->i:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    move-object/from16 v3, p12

    .line 13
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->c:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PersonalMessage;

    move-object/from16 v3, p13

    .line 14
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$UpdateMessageDelivery;

    move-object/from16 v3, p14

    .line 15
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeV2;

    .line 16
    iput-object v2, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->n:Ll/e/z;

    move-object v3, p4

    .line 17
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->o:Ll/e/z;

    .line 18
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->p:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-object v3, p6

    .line 19
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->q:Ll/e/g0/a;

    move-object/from16 v3, p15

    .line 20
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-object/from16 v3, p16

    .line 21
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->s:Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;

    move-object/from16 v3, p19

    .line 22
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->v:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-object/from16 v3, p17

    .line 23
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    move-object/from16 v3, p18

    .line 24
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->u:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;

    move-object/from16 v3, p21

    .line 25
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->z:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    move-object/from16 v3, p22

    .line 26
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->x:Lcom/philips/ka/oneka/app/shared/feature/FeaturesConfig;

    move-object/from16 v3, p23

    .line 27
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->B:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    .line 28
    new-instance v3, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {v3}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->w:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x15e

    move-object/from16 v7, p20

    invoke-virtual {v3, v5, v6, v4, v7}, Ll/e/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object v3

    .line 30
    invoke-virtual {v3, p5}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v2

    new-instance v3, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$a;

    new-instance v4, Ll/e/g0/a;

    invoke-direct {v4}, Ll/e/g0/a;-><init>()V

    invoke-direct {v3, p0, p3, v4}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 31
    invoke-virtual {v2, v3}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method private synthetic R3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->F2()V

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    return-object p0
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->U3()V

    return-void
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->V3()V

    return-void
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)Ll/e/g0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->q:Ll/e/g0/a;

    return-object p0
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;)Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;

    return-object p1
.end method

.method public static synthetic u3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    return-object p0
.end method

.method public static synthetic v3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    return-object p1
.end method

.method public static synthetic w3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->J3()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->T3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V

    return-void
.end method

.method public static synthetic y3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->i:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->j(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->i:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->i:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->x(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->z:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/b;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->o:Ll/e/z;

    .line 6
    invoke-virtual {v1, v2}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->n:Ll/e/z;

    .line 7
    invoke-virtual {v1, v2}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v1

    new-instance v2, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$g;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->p:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->q:Ll/e/g0/a;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$g;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    .line 8
    invoke-virtual {v1, v2}, Ll/e/b;->a(Ll/e/d;)V

    :cond_0
    return-void
.end method

.method public final A3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->u:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;->d(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->o:Ll/e/z;

    .line 3
    invoke-virtual {p1, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->n:Ll/e/z;

    .line 4
    invoke-virtual {p1, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$d;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$d;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)V

    .line 5
    invoke-virtual {p1, v0}, Ll/e/a0;->a(Ll/e/c0;)V

    :cond_0
    return-void
.end method

.method public final B3(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->k:Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeV2;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeV2;->a(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->o:Ll/e/z;

    .line 3
    invoke-virtual {p1, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->n:Ll/e/z;

    .line 4
    invoke-virtual {p1, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$e;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->p:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->q:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$e;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Z)V

    .line 5
    invoke-virtual {p1, v0}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public C1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->i:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->e:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->w(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->r1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->i:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->y()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->z3()V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->M3()V

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->d2()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->c2()V

    :goto_0
    return-void
.end method

.method public final C3()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->J3()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f13030d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f130316

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->P3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->F3(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->c()I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->G3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final E3()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;
    .locals 13

    .line 1
    new-instance v12, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->i()I

    move-result v3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->a()I

    move-result v4

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->g()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->I3()Z

    move-result v6

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->c()I

    move-result v7

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 7
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 8
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->b()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v10

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 9
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;

    move-result-object v11

    const-string v1, ""

    const-string v2, ""

    const-string v8, ""

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZILjava/lang/String;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;Lcom/philips/ka/oneka/app/data/model/response/Humidity;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)V

    return-object v12
.end method

.method public F2(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public final F3(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPreset;
        .end annotation
    .end param

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f130310

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f13030f

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G3(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPreset;
        .end annotation
    .end param

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const p2, 0x7f130310

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final H3(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1308f9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f1308fa

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->x:Lcom/philips/ka/oneka/app/shared/feature/FeaturesConfig;

    sget-object v1, Lcom/philips/ka/oneka/app/shared/feature/FeatureFlag$PhilipsKitchen;->a:Lcom/philips/ka/oneka/app/shared/feature/FeatureFlag$PhilipsKitchen;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/feature/FeaturesConfig;->a(Lcom/philips/ka/oneka/app/shared/feature/FeatureFlag;)Z

    move-result v0

    return v0
.end method

.method public final J3()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K3(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPreset;
        .end annotation
    .end param

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->F2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v0, "was_finished_the_previous_cooking_status"

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->j(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->X3()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->X3()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->F2()V

    :goto_0
    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->S8()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;

    :cond_0
    return-void
.end method

.method public final L3(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->P3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->F3(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->J2(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->Q3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->c()I

    move-result p1

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->G3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->J2(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->B3(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final M3()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->g:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->g:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->N3(Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->h:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;->a()Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->h:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;->a()Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->a1(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->h:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;->c(Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenRecipe;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->h:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;->b()Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->h:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;->b()Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->D3(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->h:Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;->d(Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent$OpenTip;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "There was unexpected parsing referral data"

    .line 10
    invoke-static {v0, v2, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public N0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->w:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final N3(Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;

    .line 3
    sget-object v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->c:[I

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->b()Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->a1(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->D3(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O3(I)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPreset;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->t:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const/4 v1, 0x1

    const-string v2, "was_finished_the_previous_cooking_status"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->j(ZLjava/lang/String;)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f130311

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->D1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f130318

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->D1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final P3(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final Q3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic S3()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->R3()V

    return-void
.end method

.method public T2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->c:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PersonalMessage;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$PersonalMessage;->a()Ll/e/a0;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Ll/e/a0;->g(JLjava/util/concurrent/TimeUnit;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->o:Ll/e/z;

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->n:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$b;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)V

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final T3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_FINISH:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->c()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_IDLE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v1

    .line 5
    :goto_0
    new-instance v15, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    .line 6
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    .line 7
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 8
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->i()I

    move-result v5

    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 9
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->a()I

    move-result v6

    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 10
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->g()I

    move-result v7

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->I3()Z

    move-result v8

    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 12
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->c()I

    move-result v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->e()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g()I

    move-result v12

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 16
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->b()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object v13

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 17
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;

    move-result-object v14

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZILjava/lang/String;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;ILcom/philips/ka/oneka/app/data/model/response/Humidity;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)V

    .line 18
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->I1(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;)V

    return-void
.end method

.method public final U3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->J3()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->Q3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->T3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->B3(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->E3()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->I1(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V3()V
    .locals 13

    .line 1
    new-instance v12, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;

    sget-object v0, Lcom/philips/ka/oneka/app/shared/Temperatures;->a:Lcom/philips/ka/oneka/app/shared/Temperatures;

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/Temperatures;->b()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->I3()Z

    move-result v6

    sget-object v9, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_SETTING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    sget-object v11, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;->SPECTRE:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;

    const-string v1, ""

    const-string v2, ""

    const/16 v3, 0x4b0

    const/16 v4, 0x4b0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZILjava/lang/String;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;Lcom/philips/ka/oneka/app/data/model/response/Humidity;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v12, v1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->I1(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;)V

    return-void
.end method

.method public final W3(I)V
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f130312

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->D1(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f130313

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->D1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final X3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->C3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->D1(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lh/p/c/a/a/h/p/j;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/p/j;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Y3(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ","

    .line 2
    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "messageID"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "notificationTypeID"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->v:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p2, "platformNotification"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->q:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public d2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->HOME:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->RECIPES:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->DEVICE_MODES:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->ARTICLES:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;->PROFILE:Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->c4(Ljava/util/List;)V

    return-void
.end method

.method public g1(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;->a()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;->PROFILE:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;->a()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;->ONBOARDING:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->s:Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->o:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->n:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$f;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->p:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->q:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$f;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;)V

    .line 6
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    :cond_0
    return-void
.end method

.method public s0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V
    .locals 3

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->b:[I

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const v2, 0x7f13030e

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->K3(I)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->y:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->y:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 7
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->F2()V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->y:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->A3(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->D1(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->O3(I)V

    goto :goto_0

    .line 15
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->y:Ljava/lang/Boolean;

    .line 16
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 17
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->r:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->D1(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->W3(I)V

    goto :goto_0

    .line 20
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->y:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    .line 22
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->A:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;->COOKING_COOKING:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    :cond_8
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->L3(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    .line 24
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->A:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    :cond_a
    :goto_1
    return-void
.end method

.method public t2(Lcom/philips/ka/oneka/app/ui/shared/webview/BottomBarItem;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->E4()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->g4()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->q4()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->e()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->P2(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->C:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->W1(Ljava/lang/Boolean;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->C:Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->t3()V

    :goto_0
    return-void
.end method

.method public x0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->A:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->m:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->s0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)V

    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->B:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->j3(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    :cond_0
    return-void
.end method

.method public y2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->J3()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x3c

    if-le p1, v1, :cond_0

    .line 3
    rem-int/lit8 v2, p1, 0x3c

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->H3(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->m2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    .line 5
    rem-int/2addr p1, v1

    const/16 v0, 0x32

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->D3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->m2(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->DISMISSED:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->i(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->d:Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$UpdateMessageDelivery;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->l:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->o:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->n:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$c;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$c;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)V

    .line 6
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->f:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->c()Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->f:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->f:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->c()Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->Y3(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$h;->a:[I

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->f:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->c()Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->A3()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->t5(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->Z0()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->z3()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->a:Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->A3()V

    :goto_0
    return-void
.end method
