.class public final Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter$ViewHolder$a;
.super Ln/l0/d/t;
.source "RecipeDetailsTagsAdapter.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter;Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter$ViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter$ViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter$ViewHolder$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter;->g(Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter;)Ln/l0/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter;->h(Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter$ViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/recipe/RecipeDetailsTagsAdapter$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
