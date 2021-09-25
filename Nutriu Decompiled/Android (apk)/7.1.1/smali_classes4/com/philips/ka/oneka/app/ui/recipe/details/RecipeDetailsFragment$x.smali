.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;
.super Ln/i0/j/a/l;
.source "RecipeDetailsFragment.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->uc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/i0/d<",
        "-",
        "Ln/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.ka.oneka.app.ui.recipe.details.RecipeDetailsFragment$scrollToPreparedMeals$1"
    f = "RecipeDetailsFragment.kt"
    l = {
        0x538
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Ln/i0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    invoke-direct {p1, v0, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Ln/i0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;->a(Lkotlinx/coroutines/CoroutineScope;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    .line 4
    iput v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLn/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->preparedMealsLayout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    sget v3, Lcom/philips/ka/oneka/app/R$id;->preparedMealsLayout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$x;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget v0, Lcom/philips/ka/oneka/app/R$id;->preparedMealsLayout:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 6
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
