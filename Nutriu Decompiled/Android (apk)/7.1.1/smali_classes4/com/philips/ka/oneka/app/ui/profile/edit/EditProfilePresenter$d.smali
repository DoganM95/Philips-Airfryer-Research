.class public Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$d;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "EditProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->K3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/Media;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$d;->e:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$d;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/response/Media;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$d;->e:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->t3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/data/model/response/Media;)Lcom/philips/ka/oneka/app/data/model/response/Media;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$d;->e:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->u3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Media;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$d;->e:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$d;->e:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->v3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;->a()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error uploading image"

    .line 5
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Media;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$d;->j(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    return-void
.end method
