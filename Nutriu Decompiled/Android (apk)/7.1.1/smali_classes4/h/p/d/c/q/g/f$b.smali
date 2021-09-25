.class public final Lh/p/d/c/q/g/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "MECOrderHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/g/f;->R9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/g/f;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/g/f$b;->a:Lh/p/d/c/q/g/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/g/f$b;->a:Lh/p/d/c/q/g/f;

    invoke-virtual {p1}, Lh/p/d/c/q/g/f;->V9()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/g/f$b;->a:Lh/p/d/c/q/g/f;

    invoke-static {p1}, Lh/p/d/c/q/g/f;->J9(Lh/p/d/c/q/g/f;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lh/p/d/c/q/g/f;->K9(Lh/p/d/c/q/g/f;I)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/g/f$b;->a:Lh/p/d/c/q/g/f;

    invoke-static {p1}, Lh/p/d/c/q/g/f;->G9(Lh/p/d/c/q/g/f;)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/g/f$b;->a:Lh/p/d/c/q/g/f;

    invoke-static {p1}, Lh/p/d/c/q/g/f;->O9(Lh/p/d/c/q/g/f;)V

    :cond_0
    return-void
.end method
