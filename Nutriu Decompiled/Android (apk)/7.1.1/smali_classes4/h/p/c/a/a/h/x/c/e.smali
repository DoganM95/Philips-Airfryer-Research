.class public final synthetic Lh/p/c/a/a/h/x/c/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/x/c/e;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    iput-object p2, p0, Lh/p/c/a/a/h/x/c/e;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/x/c/e;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    iget-object v1, p0, Lh/p/c/a/a/h/x/c/e;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Gb(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsEvent$RecipeBookModified;Landroid/view/View;)V

    return-void
.end method
