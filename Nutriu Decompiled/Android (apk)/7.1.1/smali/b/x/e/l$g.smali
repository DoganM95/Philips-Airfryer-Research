.class public Lb/x/e/l$g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/x/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lb/x/e/l;


# direct methods
.method public constructor <init>(Lb/x/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/x/e/l$g;->b:Lb/x/e/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/x/e/l$g;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/x/e/l$g;->a:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/x/e/l$g;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/x/e/l$g;->b:Lb/x/e/l;

    invoke-virtual {v0, p1}, Lb/x/e/l;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lb/x/e/l$g;->b:Lb/x/e/l;

    iget-object v1, v1, Lb/x/e/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lb/x/e/l$g;->b:Lb/x/e/l;

    iget-object v2, v1, Lb/x/e/l;->m:Lb/x/e/l$f;

    iget-object v1, v1, Lb/x/e/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Lb/x/e/l$f;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lb/x/e/l$g;->b:Lb/x/e/l;

    iget v2, v2, Lb/x/e/l;->l:I

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 10
    iget-object v1, p0, Lb/x/e/l$g;->b:Lb/x/e/l;

    iput v2, v1, Lb/x/e/l;->d:F

    .line 11
    iput p1, v1, Lb/x/e/l;->e:F

    const/4 p1, 0x0

    .line 12
    iput p1, v1, Lb/x/e/l;->i:F

    iput p1, v1, Lb/x/e/l;->h:F

    .line 13
    iget-object p1, v1, Lb/x/e/l;->m:Lb/x/e/l$f;

    invoke-virtual {p1}, Lb/x/e/l$f;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lb/x/e/l$g;->b:Lb/x/e/l;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lb/x/e/l;->z(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    :cond_2
    return-void
.end method
