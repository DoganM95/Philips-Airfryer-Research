.class public Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$b;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "SearchIngredientPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "[",
        "Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j([Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->r3(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;)Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;

    move-result-object p1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->q3(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;->z0(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->f(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->r3(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;)Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;

    move-result-object p1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->q3(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;->s7(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->s3(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->r3(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;)Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;

    move-result-object p1

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->q3(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;->V(ZLjava/lang/String;)V
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
    const-string v1, "Error searching for ingredients"

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->r3(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;)Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->r3(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;)Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 10
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$b;->j([Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V

    return-void
.end method
