.class public final synthetic Lh/p/c/a/a/h/x/c/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/c/i;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    iput-boolean p2, p0, Lh/p/c/a/a/h/x/c/i;->b:Z

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/x/c/i;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    iget-boolean v1, p0, Lh/p/c/a/a/h/x/c/i;->b:Z

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Kb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Z)V

    return-void
.end method
