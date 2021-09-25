.class public final Lh/p/d/c/q/m/k;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MECCartSummaryViewHolder.kt"


# instance fields
.field public final a:Lh/p/d/c/m/r;


# direct methods
.method public constructor <init>(Lh/p/d/c/m/r;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh/p/d/c/q/m/k;->a:Lh/p/d/c/m/r;

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/c/q/m/i;)V
    .locals 1

    const-string v0, "cartSummary"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/k;->a:Lh/p/d/c/m/r;

    invoke-virtual {v0, p1}, Lh/p/d/c/m/r;->G(Lh/p/d/c/q/m/i;)V

    return-void
.end method
