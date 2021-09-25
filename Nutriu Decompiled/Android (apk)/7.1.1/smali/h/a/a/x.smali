.class public final Lh/a/a/x;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ModelGroupHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lh/a/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh/a/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lh/a/a/u;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lh/a/a/u;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lh/a/a/u;

    iget-object v0, p0, Lh/a/a/x;->a:Lh/a/a/s;

    if-nez v0, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {v0, p1}, Lh/a/a/s;->z(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lh/a/a/x;->a:Lh/a/a/s;

    if-nez v0, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    invoke-virtual {v0}, Lh/a/a/s;->P()Z

    move-result v0

    invoke-direct {p2, p1, v0}, Lh/a/a/u;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/u;

    invoke-virtual {p0, p1, p2}, Lh/a/a/x;->g(Lh/a/a/u;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/a/a/x;->h(Landroid/view/ViewGroup;I)Lh/a/a/u;

    move-result-object p1

    return-object p1
.end method
