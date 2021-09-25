.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$b;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.source "ProfileRecipesPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->n2(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxDisposableObserver<",
        "Lcom/philips/ka/oneka/app/shared/Tuple<",
        "Ljava/lang/Integer;",
        "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$b;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$b;->c:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/philips/ka/oneka/app/shared/Tuple;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/Tuple<",
            "Ljava/lang/Integer;",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$b;->d:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$b;->c:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;->q3(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter;Lcom/philips/ka/oneka/app/shared/Tuple;Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/shared/Tuple;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileRecipesPresenter$b;->g(Lcom/philips/ka/oneka/app/shared/Tuple;)V

    return-void
.end method
