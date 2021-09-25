.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "MyRecipesFragment.kt"

# interfaces
.implements Lg/a/a/b$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesEvent;",
        ">;",
        "Lg/a/a/b$f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 H2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001IB\u0007\u00a2\u0006\u0004\u0008G\u0010\u0010J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0010J\u000f\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0010J\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J%\u00104\u001a\u00020\u000e2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00103\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00086\u0010\u0010J\u0019\u00107\u001a\u0004\u0018\u00010\u000e2\u0006\u00103\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010B\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\r\"\u0004\u0008@\u0010AR\u001c\u0010F\u001a\u00020\u00058\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u0007\u00a8\u0006J"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesEvent;",
        "Lg/a/a/b$f;",
        "",
        "q9",
        "()I",
        "",
        "t9",
        "()Z",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;",
        "Ga",
        "()Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;",
        "Ln/c0;",
        "K9",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "state",
        "Ha",
        "(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState;)V",
        "G",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;",
        "event",
        "R7",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;",
        "T6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionDeleted;",
        "F4",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionDeleted;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;",
        "s1",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;)V",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesEvent;)V",
        "R5",
        "Ka",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "shimmerLoading",
        "Ia",
        "(Lcom/facebook/shimmer/ShimmerFrameLayout;)V",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Content;",
        "preparedMeals",
        "isCommunity",
        "La",
        "(Ljava/util/List;Z)V",
        "Ja",
        "Ba",
        "(Z)Ln/c0;",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;",
        "o",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;",
        "adapter",
        "n",
        "Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;",
        "Aa",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;)V",
        "viewModel",
        "p",
        "I",
        "na",
        "layoutRes",
        "<init>",
        "m",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final m:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

.field public o:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d00cb

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->p:I

    return-void
.end method

.method public static final Ca(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;

    invoke-virtual {p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "recipe.id"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    const-string v2, "recipesTabMyRecipes"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILn/l0/d/j;)V

    invoke-virtual {p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;->b(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public static final Da(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;ILcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->ua(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    move-result-object p1

    const-string p2, "newInstance(collection.id)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public static synthetic Ea(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;ILcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->Da(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;ILcom/philips/ka/oneka/app/data/model/response/Collection;)V

    return-void
.end method

.method public static synthetic Fa(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->Ca(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;ILcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    return-void
.end method


# virtual methods
.method public final Aa()Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->n:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ba(Z)Ln/c0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->myRecipesList:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    const-string v3, "myRecipesList"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment$a;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;)V

    invoke-static {v2, v3}, Lcom/philips/ka/oneka/app/extensions/RecyclerViewKt;->a(Landroidx/recyclerview/widget/RecyclerView;Ln/l0/c/l;)V

    .line 3
    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

    .line 4
    new-instance v3, Lh/p/c/a/a/h/x/f/b/b;

    invoke-direct {v3, p0}, Lh/p/c/a/a/h/x/f/b/b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;)V

    .line 5
    new-instance v4, Lh/p/c/a/a/h/x/f/b/a;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/x/f/b/a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;)V

    .line 6
    invoke-direct {v2, v0, p1, v3, v4}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;-><init>(Landroid/content/Context;ZLg/a/a/b$e;Lg/a/a/b$e;)V

    iput-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->o:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2, p0}, Lg/a/a/b;->V(Lg/a/a/b$f;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->myRecipesList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->o:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    sget-object v1, Ln/c0;->a:Ln/c0;

    :goto_3
    return-object v1
.end method

.method public F4(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionDeleted;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->Aa()Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->u()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->Aa()Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->v()V

    return-void
.end method

.method public Ga()Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->Aa()Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public Ha(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState$Initial;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState$Loading;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->R5()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState$Error;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->Ka()V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState$Loaded;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState$Loaded;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState$Loaded;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState$Loaded;->d()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->La(Ljava/util/List;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->Ja()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Ia(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 2

    .line 1
    new-instance v0, Lh/j/l/b$a;

    invoke-direct {v0}, Lh/j/l/b$a;-><init>()V

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Lh/j/l/b$b;->f(F)Lh/j/l/b$b;

    move-result-object v0

    check-cast v0, Lh/j/l/b$a;

    invoke-virtual {v0}, Lh/j/l/b$b;->a()Lh/j/l/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lh/j/l/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public final Ja()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->myRecipesLoadingLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "myRecipesLoadingLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "layoutErrorMessage"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->myRecipesList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "myRecipesList"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->emptyLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string v0, "emptyLayout"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public final Ka()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->o:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->myRecipesLoadingLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "myRecipesLoadingLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/philips/ka/oneka/app/R$id;->myRecipesList:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v3, "myRecipesList"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v3, Lcom/philips/ka/oneka/app/R$id;->myRecipesLoadingLayout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "layoutErrorMessage"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment$b;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;)V

    invoke-static {v0, v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final La(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Content;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->o:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->Ba(Z)Ln/c0;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    const-string v1, "layoutErrorMessage"

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->myRecipesLoadingLayout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    const-string v1, "myRecipesLoadingLayout"

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_2

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->emptyLayout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_2
    const-string v1, "emptyLayout"

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v0

    goto :goto_3

    :cond_4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->myRecipesList:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_3
    const-string v1, "myRecipesList"

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->o:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lg/a/a/b;->T(Z)V

    .line 7
    :goto_4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->o:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2, p1, v0}, Lg/a/a/b;->X(Ljava/util/Collection;Lb/x/e/h$b;)V

    :goto_5
    return-void
.end method

.method public final R5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->layoutErrorMessage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "layoutErrorMessage"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->emptyLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "emptyLayout"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->myRecipesList:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "myRecipesList"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->myRecipesLoadingLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string v0, "myRecipesLoadingLayout"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->Ia(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->o:Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAdapter;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/a/a/b;->T(Z)V

    :goto_4
    return-void
.end method

.method public R7(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->Aa()Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAction$RecipeDeleted;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;->a()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAction$RecipeDeleted;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->w(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesAction;)V

    return-void
.end method

.method public T6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->Aa()Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->u()V

    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->p:I

    return v0
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesEvent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->Aa()Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->u()V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s1(Lcom/philips/ka/oneka/app/ui/shared/event_observer/CollectionEdited;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->Aa()Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;->u()V

    return-void
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->Ga()Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesFragment;->Ha(Lcom/philips/ka/oneka/app/ui/recipe/recipes/my_recipes/MyRecipesState;)V

    return-void
.end method
