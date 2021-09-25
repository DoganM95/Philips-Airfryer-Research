.class public Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$n;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "CreateRecipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->k4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lh/p/c/a/a/h/x/b/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$n;->c:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lh/p/c/a/a/h/x/b/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$n;->c:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;->P3(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter;Lh/p/c/a/a/h/x/b/y0;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/c/a/a/h/x/b/y0;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipePresenter$n;->j(Lh/p/c/a/a/h/x/b/y0;)V

    return-void
.end method
