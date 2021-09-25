.class public Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "TipDetailsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->R3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    iput-boolean p4, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->c:Z

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v1

    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->o4(Lcom/philips/ka/oneka/app/data/model/response/Tip;Z)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->t3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;I)I

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->t3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->t3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->u3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;I)I

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->v3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$e;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->f6(ZZ)V

    return-void
.end method
