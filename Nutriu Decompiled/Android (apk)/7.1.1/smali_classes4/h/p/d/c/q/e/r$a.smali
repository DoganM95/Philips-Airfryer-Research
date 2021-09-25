.class public final Lh/p/d/c/q/e/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MECReviewsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/c/q/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/p/d/c/m/p2;


# direct methods
.method public constructor <init>(Lh/p/d/c/m/p2;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh/p/d/c/q/e/r$a;->a:Lh/p/d/c/m/p2;

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/c/q/l/c;)V
    .locals 1

    const-string v0, "review"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/r$a;->a:Lh/p/d/c/m/p2;

    invoke-virtual {v0, p1}, Lh/p/d/c/m/p2;->G(Lh/p/d/c/q/l/c;)V

    return-void
.end method

.method public final b()Lh/p/d/c/m/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/r$a;->a:Lh/p/d/c/m/p2;

    return-object v0
.end method
