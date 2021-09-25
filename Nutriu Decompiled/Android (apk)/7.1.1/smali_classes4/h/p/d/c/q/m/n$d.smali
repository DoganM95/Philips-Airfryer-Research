.class public final Lh/p/d/c/q/m/n$d;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "MECShoppingCartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/m/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/m/n;

.field public final synthetic b:Lh/p/d/c/q/m/p;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/m/n;Lh/p/d/c/q/m/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/c/q/m/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/m/n$d;->a:Lh/p/d/c/q/m/n;

    iput-object p2, p0, Lh/p/d/c/q/m/n$d;->b:Lh/p/d/c/q/m/p;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lh/p/d/c/q/m/n$d;->a:Lh/p/d/c/q/m/n;

    invoke-static {p3}, Lh/p/d/c/q/m/n;->L9(Lh/p/d/c/q/m/n;)Lh/p/d/c/q/m/m;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lh/p/d/c/q/m/m;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-lez p3, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lh/p/d/c/q/m/n$d;->b:Lh/p/d/c/q/m/p;

    const-string v0, "it"

    invoke-static {p2, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lh/p/d/c/q/m/p;->N(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lh/p/d/c/q/m/n$d;->b:Lh/p/d/c/q/m/p;

    invoke-virtual {p2, p1}, Lh/p/d/c/q/m/p;->O(Landroid/graphics/Canvas;)V

    return-void
.end method
