.class public Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$c;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "ProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/UnseenCount;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$c;->c:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/response/UnseenCount;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/UnseenCount;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$c;->c:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;)Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/UnseenCount;->d()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfileMvp$View;->P8(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/UnseenCount;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter$c;->j(Lcom/philips/ka/oneka/app/data/model/response/UnseenCount;)V

    return-void
.end method
