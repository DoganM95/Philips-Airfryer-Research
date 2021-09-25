.class public Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$g;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "ProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->H3(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$g;->d:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$g;->c:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$g;->d:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$g;->c:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->w3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$g;->d:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$g;->c:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->w3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$g;->d:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;)Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$g;->d:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->v3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;)Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->U(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error setting follower status"

    .line 2
    invoke-static {v0, v2, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
