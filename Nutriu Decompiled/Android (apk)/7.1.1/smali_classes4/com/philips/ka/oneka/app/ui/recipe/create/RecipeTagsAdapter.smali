.class public Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;
.super Lg/a/a/b;
.source "RecipeTagsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;IIZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    invoke-static {p1, p3}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->p:I

    .line 3
    invoke-static {p1, p4}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->q:I

    .line 4
    iput-boolean p5, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->n:Z

    .line 5
    iput-boolean p6, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->o:Z

    if-eqz p5, :cond_0

    const p2, 0x7f08015e

    .line 6
    invoke-static {p1, p2}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->r:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public static synthetic Z(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic a0(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->p:I

    return p0
.end method

.method public static synthetic b0(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->q:I

    return p0
.end method

.method public static synthetic c0(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->n:Z

    return p0
.end method

.method public static synthetic d0(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic e0(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->o:Z

    return p0
.end method

.method public static synthetic f0(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01bb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public g0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lg/a/a/b;->p()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Lg/a/a/b;->j(Ljava/lang/Object;I)V

    return-void
.end method
