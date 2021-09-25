.class public Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$e;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "EditProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->J3(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Media;)V
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
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/philips/ka/oneka/app/data/model/response/Media;

.field public final synthetic f:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Media;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$e;->f:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$e;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$e;->e:Lcom/philips/ka/oneka/app/data/model/response/Media;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->y(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->v(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$e;->e:Lcom/philips/ka/oneka/app/data/model/response/Media;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->z(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$e;->f:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->w3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$e;->j(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    return-void
.end method
