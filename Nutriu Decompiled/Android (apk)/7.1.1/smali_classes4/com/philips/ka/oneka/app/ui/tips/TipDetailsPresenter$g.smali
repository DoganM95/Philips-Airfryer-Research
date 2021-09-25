.class public Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$g;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "TipDetailsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$g;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;->f(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$g;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->t1()V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Fetching ctns on tip details failed"

    .line 1
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$g;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$g;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->x3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v0

    const v1, 0x7f130501

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$g;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->t1()V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$g;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->S0(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$g;->j(Ljava/util/List;)V

    return-void
.end method
