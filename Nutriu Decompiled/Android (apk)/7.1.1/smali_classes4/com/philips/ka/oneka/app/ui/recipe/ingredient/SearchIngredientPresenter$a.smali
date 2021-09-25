.class public Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;
.source "SearchIngredientPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;Lcom/philips/ka/oneka/app/data/interactors/ingredients/Interactors$SearchIngredientsInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/z;Ll/e/z;Ll/e/z;ILl/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
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
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxDisposableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$a;->c:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->p3(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$a;->g(Ljava/lang/String;)V

    return-void
.end method
