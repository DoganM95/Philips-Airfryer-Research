.class public Lb/x/e/l$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/x/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/x/e/l;


# direct methods
.method public constructor <init>(Lb/x/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/x/e/l$a;->a:Lb/x/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/x/e/l$a;->a:Lb/x/e/l;

    iget-object v1, v0, Lb/x/e/l;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb/x/e/l;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/x/e/l$a;->a:Lb/x/e/l;

    iget-object v1, v0, Lb/x/e/l;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lb/x/e/l;->t(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/x/e/l$a;->a:Lb/x/e/l;

    iget-object v1, v0, Lb/x/e/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lb/x/e/l;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lb/x/e/l$a;->a:Lb/x/e/l;

    iget-object v0, v0, Lb/x/e/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lb/i/n/u;->g0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
