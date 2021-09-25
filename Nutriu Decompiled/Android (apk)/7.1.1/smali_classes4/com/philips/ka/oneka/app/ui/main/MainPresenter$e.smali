.class public Lcom/philips/ka/oneka/app/ui/main/MainPresenter$e;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "MainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->B3(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    iput-boolean p4, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$e;->c:Z

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->u3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->v3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->w3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$e;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->x3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->u3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->J2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error fetching recipeV2"

    .line 7
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->s3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)Ll/e/g0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$e;->d:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->u3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 3
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$e;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$e;->j(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V

    return-void
.end method
