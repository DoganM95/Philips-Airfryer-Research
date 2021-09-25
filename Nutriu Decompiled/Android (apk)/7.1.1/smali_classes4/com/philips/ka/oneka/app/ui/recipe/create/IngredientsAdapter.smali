.class public Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;
.super Lg/a/a/b;
.source "IngredientsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;,
        Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$a;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->o:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->p:Ljava/util/Locale;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->n:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$a;

    return-void
.end method

.method public static synthetic Z(Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;)Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->n:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$a;

    return-object p0
.end method

.method public static synthetic a0(Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->p:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic b0(Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->o:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0181

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public c0(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/a/a/b;->L(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
