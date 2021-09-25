.class public Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$d;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "TipDetailsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->z3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->z3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V

    return-void
.end method

.method public j(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->D3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->F3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->E3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->G3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;->G0(Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Z)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->r3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Exception caught loading tip details"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$d;->c:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;->A3(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 7
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsPresenter$d;->j(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPublication;)V

    return-void
.end method
