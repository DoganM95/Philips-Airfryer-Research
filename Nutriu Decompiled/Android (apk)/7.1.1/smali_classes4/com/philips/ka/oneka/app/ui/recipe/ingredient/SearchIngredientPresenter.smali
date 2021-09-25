.class public Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;
.super Ljava/lang/Object;
.source "SearchIngredientPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/ingredients/Interactors$SearchIngredientsInteractor;

.field public final c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public final d:Ll/e/z;

.field public final e:Ll/e/z;

.field public final f:Ll/e/g0/a;

.field public g:Ljava/lang/String;

.field public h:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public j:Lcom/philips/ka/oneka/app/data/model/params/SearchIngredientsParams;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;Lcom/philips/ka/oneka/app/data/interactors/ingredients/Interactors$SearchIngredientsInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/z;Ll/e/z;Ll/e/z;ILl/e/g0/a;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 0
    .param p4    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p5    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param
    .param p6    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->b:Lcom/philips/ka/oneka/app/data/interactors/ingredients/Interactors$SearchIngredientsInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->d:Ll/e/z;

    .line 6
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->e:Ll/e/z;

    .line 7
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->f:Ll/e/g0/a;

    .line 8
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 9
    new-instance p2, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {p2}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->h:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 10
    new-instance p6, Lh/p/c/a/a/h/x/d/n;

    invoke-direct {p6, p8}, Lh/p/c/a/a/h/x/d/n;-><init>(Ll/e/g0/a;)V

    .line 11
    invoke-virtual {p2, p6}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object p2

    sget-object p6, Lh/p/c/a/a/h/x/d/p;->a:Lh/p/c/a/a/h/x/d/p;

    .line 12
    invoke-virtual {p2, p6}, Ll/e/r;->filter(Ll/e/j0/p;)Ll/e/r;

    move-result-object p2

    new-instance p6, Lh/p/c/a/a/h/x/d/o;

    invoke-direct {p6, p1}, Lh/p/c/a/a/h/x/d/o;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;)V

    .line 13
    invoke-virtual {p2, p6}, Ll/e/r;->doOnEach(Ll/e/j0/f;)Ll/e/r;

    move-result-object p1

    int-to-long p6, p7

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {p1, p6, p7, p2, p5}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/r;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p4}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object p1

    new-instance p2, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$a;

    new-instance p4, Ll/e/g0/a;

    invoke-direct {p4}, Ll/e/g0/a;-><init>()V

    invoke-direct {p2, p0, p3, p4}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 16
    invoke-virtual {p1, p2}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->x3()V

    return-void
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;)Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;

    return-object p0
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->w3(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t3(Ll/e/g0/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/e/g0/a;->d()V

    return-object p1
.end method

.method public static synthetic u3(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic v3(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;Ll/e/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->W8()V

    return-void
.end method


# virtual methods
.method public K1(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;->c5(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V

    return-void
.end method

.method public M1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->g:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;->V(ZLjava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;->V(ZLjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;->o3()V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->h:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public X1(Ljava/lang/String;I)V
    .locals 3
    .param p2    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity$SearchType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/SearchIngredientsParams;

    const-string v1, "ingredient"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, ""

    invoke-direct {v0, v1, v2, p2}, Lcom/philips/ka/oneka/app/data/model/params/SearchIngredientsParams;-><init>([Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->j:Lcom/philips/ka/oneka/app/data/model/params/SearchIngredientsParams;

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;->f(Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->f:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public k2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->o(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;->F5(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V

    return-void
.end method

.method public final w3(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final x3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->i:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->g:Ljava/lang/String;

    const-string v2, "ingredientSearchInput"

    const-string v3, "text"

    invoke-interface {v0, v2, v3, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->j:Lcom/philips/ka/oneka/app/data/model/params/SearchIngredientsParams;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/SearchIngredientsParams;->f(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->b:Lcom/philips/ka/oneka/app/data/interactors/ingredients/Interactors$SearchIngredientsInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->j:Lcom/philips/ka/oneka/app/data/model/params/SearchIngredientsParams;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/a0;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->e:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->d:Ll/e/z;

    .line 6
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$b;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 7
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientPresenter;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    :goto_0
    return-void
.end method
