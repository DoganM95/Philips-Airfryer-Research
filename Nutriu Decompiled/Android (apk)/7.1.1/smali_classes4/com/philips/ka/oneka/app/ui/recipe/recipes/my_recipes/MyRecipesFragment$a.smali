.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment$a;
.super Ln/l0/d/t;
.source "MyRecipesFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->Ba(Z)Ln/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Landroid/graphics/Rect;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment$a;->a(Landroid/graphics/Rect;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
