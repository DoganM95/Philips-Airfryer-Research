.class public Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;
.source "RecipeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter<",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

.field public p:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

.field public q:Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;

.field public r:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;->o:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    new-instance v0, Lh/p/c/a/a/h/z/c/d/b;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/z/c/d/b;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;)V

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;-><init>(Ln/l0/c/l;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;->r:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    return-void
.end method

.method public static synthetic e0(Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;)Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;->o:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    return-object p0
.end method

.method public static synthetic f0(Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchAdapter;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g0(Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchAdapter;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h0(Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;)Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;->p:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    return-object p0
.end method

.method public static synthetic i0(Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;)Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;->p:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    return-object p1
.end method

.method public static synthetic j0(Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic k0(Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method private synthetic m0(Ljava/lang/Integer;)Ln/c0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;->q:Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;->q:Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;->a(ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01bc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public l0(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchAdapter;->n:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic n0(Ljava/lang/Integer;)Ln/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;->m0(Ljava/lang/Integer;)Ln/c0;

    move-result-object p1

    return-object p1
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;->r:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->g()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;->r:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;->r:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->h()V

    return-void
.end method

.method public p0(Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/OnShownListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/RecipeListAdapter;->q:Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;

    return-void
.end method
