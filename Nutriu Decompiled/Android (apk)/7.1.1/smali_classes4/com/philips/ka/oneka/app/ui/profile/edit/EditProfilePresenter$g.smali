.class public Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$g;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "EditProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->B3()V
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
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$g;->c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$g;->c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->P0(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$g;->c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->s3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$g;->c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->y3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->B(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$g;->c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$g;->c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->r3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;->w0(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$g;->c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->U2(Z)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$g;->c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$g;->j(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    return-void
.end method
