.class public Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$e;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "ProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$e;->c:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$e;->c:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->s3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$e;->c:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;)Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    move-result-object p1

    const-string v0, "ProfilePhilips"

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->b0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$e;->c:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;)Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    move-result-object p1

    const-string v0, "ProfileConsumer"

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->b0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$e;->j(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method
