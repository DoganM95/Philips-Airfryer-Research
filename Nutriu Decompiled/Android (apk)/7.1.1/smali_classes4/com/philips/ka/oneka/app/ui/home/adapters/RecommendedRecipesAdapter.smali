.class public final Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "RecommendedRecipesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsAction;,
        Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;,
        Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$ViewHolder;",
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
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u000b\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003PQRBk\u0012\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00040H\u0012\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010?\u0012\u0018\u0010>\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060,\u0012\u0018\u00102\u001a\u0014\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060,\u0012\u0006\u0010;\u001a\u000206\u0012\u0006\u0010G\u001a\u00020\"\u00a2\u0006\u0004\u0008N\u0010OJ\u001b\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u00062\n\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010 J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\n \'*\u0004\u0018\u00010&0&2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\n \'*\u0004\u0018\u00010&0&2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010\u001aR+\u00102\u001a\u0014\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u0019\u0010;\u001a\u0002068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R+\u0010>\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u00101R!\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010?8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00040H8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\u00a8\u0006S"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$ViewHolder;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
        "nextPage",
        "Ln/c0;",
        "g",
        "(Ljava/util/List;)V",
        "",
        "n",
        "()Z",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "s",
        "(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$ViewHolder;",
        "holder",
        "position",
        "r",
        "(Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$ViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "m",
        "getItemCount",
        "()I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "v",
        "()V",
        "t",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;",
        "state",
        "u",
        "(Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;)V",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "q",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "p",
        "o",
        "Lkotlin/Function2;",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsAction;",
        "d",
        "Ln/l0/c/p;",
        "i",
        "()Ln/l0/c/p;",
        "onAnalyticsItemClickListener",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;",
        "visibilityTrackingManager",
        "Lcom/philips/ka/oneka/app/shared/OnNextPageListener;",
        "e",
        "Lcom/philips/ka/oneka/app/shared/OnNextPageListener;",
        "k",
        "()Lcom/philips/ka/oneka/app/shared/OnNextPageListener;",
        "onRequestNextPageListener",
        "c",
        "j",
        "onItemClickListener",
        "Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;",
        "b",
        "Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;",
        "l",
        "()Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;",
        "onShownListener",
        "f",
        "Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;",
        "analyticsOptInState",
        "",
        "a",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "items",
        "<init>",
        "(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;Ln/l0/c/p;Ln/l0/c/p;Lcom/philips/ka/oneka/app/shared/OnNextPageListener;Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;)V",
        "AnalyticsAction",
        "AnalyticsState",
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

.field public final d:Ln/l0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/p<",
            "Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsAction;",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/philips/ka/oneka/app/shared/OnNextPageListener;

.field public f:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;

.field public final g:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;Ln/l0/c/p;Ln/l0/c/p;Lcom/philips/ka/oneka/app/shared/OnNextPageListener;Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;)V
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
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsAction;",
            "-",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/OnNextPageListener;",
            "Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnalyticsItemClickListener"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestNextPageListener"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsOptInState"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->b:Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->c:Ln/l0/c/p;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->d:Ln/l0/c/p;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->e:Lcom/philips/ka/oneka/app/shared/OnNextPageListener;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->f:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;

    .line 8
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$c;

    invoke-direct {p2, p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$c;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;)V

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;-><init>(Ln/l0/c/l;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->g:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->g:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->j()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->o()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->f:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;

    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState$OptInHidden;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ln/l0/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/p<",
            "Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsAction;",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->d:Ln/l0/c/p;

    return-object v0
.end method

.method public final j()Ln/l0/c/p;
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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->c:Ln/l0/c/p;

    return-object v0
.end method

.method public final k()Lcom/philips/ka/oneka/app/shared/OnNextPageListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->e:Lcom/philips/ka/oneka/app/shared/OnNextPageListener;

    return-object v0
.end method

.method public final l()Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;
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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->b:Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;

    return-object v0
.end method

.method public final m(I)I
    .locals 1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->f:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState$OptInShown;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->a:Ljava/util/List;

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

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->f:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState$OptInShown;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->g:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->r(Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->s(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01b7

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d019c

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->recommenderMarketingOptInButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "recommenderMarketingOptInButton"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$a;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$a;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;)V

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 4
    sget v1, Lcom/philips/ka/oneka/app/R$id;->recommenderMarketingInfoText:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "recommenderMarketingInfoText"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$b;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$b;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;)V

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->f:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;

    instance-of v1, v1, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState$OptInLoading;

    const-string v2, "recommenderMarketingLoader"

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lcom/philips/ka/oneka/app/R$id;->recommenderMarketingLoader:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 7
    sget-object v1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->recommenderMarketingLoader:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130835

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public r(Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->m(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-virtual {p1, v0, p2}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$ViewHolder;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;I)V

    :cond_0
    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->q(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflateMarketingOptIn(parent)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->p(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflateItem(parent)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->g:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->g()V

    return-void
.end method

.method public final u(Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->f:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->f:Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState;

    .line 3
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState$OptInShown;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter$AnalyticsState$OptInLoading;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->g:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->j()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecommendedRecipesAdapter;->g:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->h()V

    return-void
.end method
