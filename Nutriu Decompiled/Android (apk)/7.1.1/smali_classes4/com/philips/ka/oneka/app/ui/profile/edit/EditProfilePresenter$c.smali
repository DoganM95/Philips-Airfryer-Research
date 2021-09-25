.class public Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$c;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "EditProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$c;->c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$c;->c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$c;->c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;->Z2(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$c;->c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;->B3()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$c;->c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->s3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$c;->j(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    return-void
.end method
