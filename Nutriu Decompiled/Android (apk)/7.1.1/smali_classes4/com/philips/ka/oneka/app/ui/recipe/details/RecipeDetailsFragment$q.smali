.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$q;
.super Ln/l0/d/t;
.source "RecipeDetailsFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->oc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$q;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Hidden;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Hidden;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$q;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Ga(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Loaded;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$q;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Loaded;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->Xa(Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState$Loaded;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$q;->a(Lcom/philips/ka/oneka/app/ui/recipe/details/PreparedMealsState;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
