.class public Lb/x/e/l$d;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/x/e/l;->v(Lb/x/e/l$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/x/e/l$h;

.field public final synthetic b:I

.field public final synthetic c:Lb/x/e/l;


# direct methods
.method public constructor <init>(Lb/x/e/l;Lb/x/e/l$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/x/e/l$d;->c:Lb/x/e/l;

    iput-object p2, p0, Lb/x/e/l$d;->a:Lb/x/e/l$h;

    iput p3, p0, Lb/x/e/l$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/x/e/l$d;->c:Lb/x/e/l;

    iget-object v0, v0, Lb/x/e/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/x/e/l$d;->a:Lb/x/e/l$h;

    iget-boolean v1, v0, Lb/x/e/l$h;->l:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lb/x/e/l$h;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lb/x/e/l$d;->c:Lb/x/e/l;

    iget-object v0, v0, Lb/x/e/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroidx/recyclerview/widget/RecyclerView$m$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/x/e/l$d;->c:Lb/x/e/l;

    .line 5
    invoke-virtual {v0}, Lb/x/e/l;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/x/e/l$d;->c:Lb/x/e/l;

    iget-object v0, v0, Lb/x/e/l;->m:Lb/x/e/l$f;

    iget-object v1, p0, Lb/x/e/l$d;->a:Lb/x/e/l$h;

    iget-object v1, v1, Lb/x/e/l$h;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget v2, p0, Lb/x/e/l$d;->b:I

    invoke-virtual {v0, v1, v2}, Lb/x/e/l$f;->B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lb/x/e/l$d;->c:Lb/x/e/l;

    iget-object v0, v0, Lb/x/e/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
