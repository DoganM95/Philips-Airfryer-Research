.class public Lcom/philips/ka/oneka/app/ui/main/MainPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.source "MainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/main/MainPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/z;Ll/e/z;Ll/e/g0/a;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;Lcom/philips/ka/oneka/app/ui/shared/sharedEvent/SharedEvent;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PersonalMessage;Lcom/philips/ka/oneka/app/data/interactors/personal_messaging/Interactors$UpdateMessageDelivery;Lcom/philips/ka/oneka/app/data/repositories/Repositories$RecipeV2;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/use_cases/save_user_appliance/SaveUserApplianceUseCase;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PreparedMeals;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Ll/e/z;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateConsumerProfileInteractor;Lcom/philips/ka/oneka/app/shared/feature/FeaturesConfig;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->p3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->q3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->r3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$a;->g(Ljava/lang/Boolean;)V

    return-void
.end method
