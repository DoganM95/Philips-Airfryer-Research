.class public Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$g;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.source "CreateRecipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->X3(Lcom/philips/ka/oneka/app/data/model/response/Recipe;Ljava/util/Map;)V
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

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

.field public final synthetic f:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/util/Map;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$g;->f:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$g;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$g;->e:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$g;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public g(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$g;->c:Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$g;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$g;->c:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recipeTags"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$g;->f:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->x3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$g;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->c(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$g;->f:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$g;->e:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->N3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

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

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$g;->g(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    return-void
.end method
