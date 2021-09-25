.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;
.super Lg/a/a/b;
.source "MyRecipesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/data/model/response/Content;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB5\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u0008\u001a\u00060\u0007R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;",
        "Lg/a/a/b;",
        "Lcom/philips/ka/oneka/app/data/model/response/Content;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;",
        "c0",
        "(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;",
        "Lg/a/a/b$e;",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "o",
        "Lg/a/a/b$e;",
        "recipeClickListener",
        "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
        "p",
        "collectionClickListener",
        "",
        "n",
        "Z",
        "isCommunity",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;ZLg/a/a/b$e;Lg/a/a/b$e;)V",
        "ViewHolder",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final n:Z

.field public final o:Lg/a/a/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/b$e<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lg/a/a/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/b$e<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLg/a/a/b$e;Lg/a/a/b$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lg/a/a/b$e<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;",
            "Lg/a/a/b$e<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recipeClickListener"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionClickListener"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;->n:Z

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;->o:Lg/a/a/b$e;

    .line 4
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;->p:Lg/a/a/b$e;

    return-void
.end method

.method public static final synthetic Z(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;->p:Lg/a/a/b$e;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;->o:Lg/a/a/b$e;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;->n:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;->c0(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public c0(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;

    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d019f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.layout.list_item_my_content, parent, false)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;Landroid/view/View;)V

    return-object p2
.end method
