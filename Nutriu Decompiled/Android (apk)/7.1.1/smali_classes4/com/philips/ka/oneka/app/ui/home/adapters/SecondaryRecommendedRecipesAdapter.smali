.class public final Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SecondaryRecommendedRecipesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter$ViewHolder;",
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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001ABI\u0012\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000405\u0012\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010/\u0012\u0018\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060)\u0012\u0006\u0010(\u001a\u00020#\u00a2\u0006\u0004\u0008?\u0010@J\u001b\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u00062\n\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001f\u0010!\u001a\n  *\u0004\u0018\u00010\u001f0\u001f2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010(\u001a\u00020#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R+\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R!\u00104\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0004058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter$ViewHolder;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
        "nextPage",
        "Ln/c0;",
        "g",
        "(Ljava/util/List;)V",
        "",
        "l",
        "()Z",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "o",
        "(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter$ViewHolder;",
        "holder",
        "position",
        "n",
        "(Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "q",
        "()V",
        "p",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "m",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "Lcom/philips/ka/oneka/app/shared/OnNextPageListener;",
        "d",
        "Lcom/philips/ka/oneka/app/shared/OnNextPageListener;",
        "j",
        "()Lcom/philips/ka/oneka/app/shared/OnNextPageListener;",
        "onRequestNextPageListener",
        "Lkotlin/Function2;",
        "c",
        "Ln/l0/c/p;",
        "i",
        "()Ln/l0/c/p;",
        "onItemClickListener",
        "Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;",
        "b",
        "Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;",
        "k",
        "()Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;",
        "onShownListener",
        "",
        "a",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "items",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;",
        "e",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;",
        "visibilityTrackingManager",
        "<init>",
        "(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;Ln/l0/c/p;Lcom/philips/ka/oneka/app/shared/OnNextPageListener;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/OnShownListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
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

.field public final d:Lcom/philips/ka/oneka/app/shared/OnNextPageListener;

.field public final e:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;Ln/l0/c/p;Lcom/philips/ka/oneka/app/shared/OnNextPageListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/shared/OnShownListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            "-",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/OnNextPageListener;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestNextPageListener"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->b:Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->c:Ln/l0/c/p;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->d:Lcom/philips/ka/oneka/app/shared/OnNextPageListener;

    .line 6
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter$a;

    invoke-direct {p2, p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter$a;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;)V

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;-><init>(Ln/l0/c/l;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->e:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nextPage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->e:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->j()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ln/l0/c/p;
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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->c:Ln/l0/c/p;

    return-object v0
.end method

.method public final j()Lcom/philips/ka/oneka/app/shared/OnNextPageListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->d:Lcom/philips/ka/oneka/app/shared/OnNextPageListener;

    return-object v0
.end method

.method public final k()Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/ui/shared/OnShownListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->b:Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

.method public n(Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-virtual {p1, v0, p2}, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter$ViewHolder;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;I)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->m(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflateItem(parent)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->e:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->n(Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->o(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->e:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->g()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/SecondaryRecommendedRecipesAdapter;->e:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->h()V

    return-void
.end method
