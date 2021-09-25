.class public Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$f;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.source "CreateRecipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->Y3(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/StringBuilder;

.field public final synthetic d:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

.field public final synthetic e:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$f;->e:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$f;->d:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$f;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public g(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/TagTranslation;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$f;->c:Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$f;->e:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->x3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$f;->c:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recipeTagsByName"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$f;->e:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$f;->d:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->D()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->L3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Tag;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$f;->g(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    return-void
.end method
