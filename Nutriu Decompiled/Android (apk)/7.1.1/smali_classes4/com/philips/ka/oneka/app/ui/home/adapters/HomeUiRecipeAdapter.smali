.class public final Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "HomeUiRecipeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$ViewHolder;",
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001=Be\u0012$\u0008\u0002\u0010,\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0005\u0018\u00010)\u0012\u0018\u0008\u0002\u00100\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010-\u0012\u001c\u0008\u0002\u0010:\u001a\u0016\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0018\u000105\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00052\n\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010 R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R2\u0010,\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0005\u0018\u00010)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R&\u00100\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R-\u0010:\u001a\u0016\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$ViewHolder;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "recipeBook",
        "Ln/c0;",
        "n",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "p",
        "(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "o",
        "(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$ViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "r",
        "()V",
        "q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "l",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "m",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
        "d",
        "Ljava/util/List;",
        "items",
        "e",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        "Lkotlin/Function3;",
        "a",
        "Ln/l0/c/q;",
        "onItemClick",
        "Lkotlin/Function1;",
        "b",
        "Ln/l0/c/l;",
        "onFooterClick",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;",
        "f",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;",
        "visibilityTrackingManager",
        "Lkotlin/Function2;",
        "c",
        "Ln/l0/c/p;",
        "k",
        "()Ln/l0/c/p;",
        "onShownListener",
        "<init>",
        "(Ln/l0/c/q;Ln/l0/c/l;Ln/l0/c/p;)V",
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
.field public final a:Ln/l0/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/q<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            "Ljava/lang/Integer;",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln/l0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/p<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

.field public final f:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;-><init>(Ln/l0/c/q;Ln/l0/c/l;Ln/l0/c/p;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ln/l0/c/q;Ln/l0/c/l;Ln/l0/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/q<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            "-",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->a:Ln/l0/c/q;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->b:Ln/l0/c/l;

    .line 5
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->c:Ln/l0/c/p;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->d:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$b;

    invoke-direct {p2, p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$b;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;)V

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;-><init>(Ln/l0/c/l;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->f:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/c/q;Ln/l0/c/l;Ln/l0/c/p;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;-><init>(Ln/l0/c/q;Ln/l0/c/l;Ln/l0/c/p;)V

    return-void
.end method

.method public static final synthetic g(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;)Ln/l0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->b:Ln/l0/c/l;

    return-object p0
.end method

.method public static final synthetic i(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;)Ln/l0/c/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->a:Ln/l0/c/q;

    return-object p0
.end method

.method public static final synthetic j(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->e:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final k()Ln/l0/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/p<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->c:Ln/l0/c/p;

    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01b5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$a;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-object p1
.end method

.method public final m(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01b4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 3

    const-string v0, "recipeBook"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->k()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ln/f0/z;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->e:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    return-void
.end method

.method public o(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-virtual {p1, v0, p2}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$ViewHolder;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;I)V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->f:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->o(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->p(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflateFooter(parent)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->m(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflateItem(parent)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->f:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->g()V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->f:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->h()V

    return-void
.end method
