.class public Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$b;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "ProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;)Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;->j()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->h7(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$b;->c:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;)Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->l3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Caught exception in %s.onSuccess()"

    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$b;->j(Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;)V

    return-void
.end method
