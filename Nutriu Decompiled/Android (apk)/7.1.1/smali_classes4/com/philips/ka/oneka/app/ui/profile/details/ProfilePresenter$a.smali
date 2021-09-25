.class public Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.source "ProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;-><init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Ll/e/z;Ll/e/z;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;Lcom/philips/ka/oneka/app/data/interactors/shopping_list/Interactors$GetUserShoppingListInteractor;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;ILcom/philips/ka/oneka/app/data/interactors/profile/Interactors$FollowProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UnfollowProfileInteractor;Lcom/philips/ka/oneka/app/data/interactors/notifications/Interactors$GetUnseenNotificationsCountInteractor;)V
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
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$a;->c:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$a;->c:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->p3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$a;->g(Ljava/lang/Boolean;)V

    return-void
.end method
