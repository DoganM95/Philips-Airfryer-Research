.class public Lcom/philips/ka/oneka/app/ui/main/MainPresenter$g;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "MainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$g;->d:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$g;->c:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

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

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$g;->d:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->y3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$g;->c:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->x(Ljava/lang/String;)V

    return-void
.end method
