.class public Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "ProfileListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->G3(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/response/Profile;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;->c:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->s3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;->c:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;->U(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->s3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;->F6()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->C3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->B3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;->c:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->w3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->x3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->u3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)I

    move-result v1

    const-string v2, "numberOfUsersFollowed"

    invoke-static {v0, v2, v1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->r3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;->c:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->w(Z)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;->d:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;->s3(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListPresenter$c;->c:Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;->G3(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method
