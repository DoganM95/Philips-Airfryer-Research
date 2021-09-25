.class public Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$c;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.source "SearchRecipesPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->I4(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/StringBuilder;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$c;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$c;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$c;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$c;->c:Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$c;->e:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;->K3(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$c;->c:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesPresenter$c;->g(Ljava/lang/String;)V

    return-void
.end method
