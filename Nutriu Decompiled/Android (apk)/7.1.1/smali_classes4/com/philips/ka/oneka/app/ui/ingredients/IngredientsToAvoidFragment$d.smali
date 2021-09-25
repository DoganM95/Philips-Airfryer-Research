.class public final Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment$d;
.super Ln/l0/d/t;
.source "IngredientsToAvoidFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;->Da()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Integer;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment$d;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment$d;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->ingredientsToAvoidRecycler:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment$d;->a(I)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
