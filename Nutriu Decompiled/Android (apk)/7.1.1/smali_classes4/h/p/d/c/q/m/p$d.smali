.class public final Lh/p/d/c/q/m/p$d;
.super Ljava/lang/Object;
.source "MECSwipeController.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/m/p;->S(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/m/p;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lh/p/d/c/q/m/p;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FIZ)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/m/p$d;->a:Lh/p/d/c/q/m/p;

    iput-object p2, p0, Lh/p/d/c/q/m/p$d;->b:Landroid/graphics/Canvas;

    iput-object p3, p0, Lh/p/d/c/q/m/p$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lh/p/d/c/q/m/p$d;->d:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput p5, p0, Lh/p/d/c/q/m/p$d;->e:F

    iput p6, p0, Lh/p/d/c/q/m/p$d;->f:I

    iput-boolean p7, p0, Lh/p/d/c/q/m/p$d;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 2
    iget-object v2, p0, Lh/p/d/c/q/m/p$d;->a:Lh/p/d/c/q/m/p;

    iget-object v3, p0, Lh/p/d/c/q/m/p$d;->b:Landroid/graphics/Canvas;

    iget-object v4, p0, Lh/p/d/c/q/m/p$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lh/p/d/c/q/m/p$d;->d:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v6, 0x0

    iget v7, p0, Lh/p/d/c/q/m/p$d;->e:F

    iget v8, p0, Lh/p/d/c/q/m/p$d;->f:I

    iget-boolean v9, p0, Lh/p/d/c/q/m/p$d;->g:Z

    invoke-static/range {v2 .. v9}, Lh/p/d/c/q/m/p;->G(Lh/p/d/c/q/m/p;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/m/p$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lh/p/d/c/q/m/p$d$a;->a:Lh/p/d/c/q/m/p$d$a;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/m/p$d;->a:Lh/p/d/c/q/m/p;

    iget-object v2, p0, Lh/p/d/c/q/m/p$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2, v1}, Lh/p/d/c/q/m/p;->J(Lh/p/d/c/q/m/p;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/m/p$d;->a:Lh/p/d/c/q/m/p;

    invoke-static {p1, v0}, Lh/p/d/c/q/m/p;->K(Lh/p/d/c/q/m/p;Z)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/q/m/p$d;->a:Lh/p/d/c/q/m/p;

    invoke-static {p1}, Lh/p/d/c/q/m/p;->E(Lh/p/d/c/q/m/p;)Lh/p/d/c/q/m/u;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lh/p/d/c/q/m/p$d;->a:Lh/p/d/c/q/m/p;

    invoke-static {p1}, Lh/p/d/c/q/m/p;->C(Lh/p/d/c/q/m/p;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lh/p/d/c/q/m/p$d;->a:Lh/p/d/c/q/m/p;

    invoke-static {p1}, Lh/p/d/c/q/m/p;->C(Lh/p/d/c/q/m/p;)Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lh/p/d/c/q/m/p$d;->a:Lh/p/d/c/q/m/p;

    invoke-static {p1}, Lh/p/d/c/q/m/p;->D(Lh/p/d/c/q/m/p;)Lh/p/d/c/q/m/a;

    move-result-object p1

    sget-object p2, Lh/p/d/c/q/m/a;->LEFT_VISIBLE:Lh/p/d/c/q/m/a;

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lh/p/d/c/q/m/p$d;->a:Lh/p/d/c/q/m/p;

    invoke-static {p1}, Lh/p/d/c/q/m/p;->E(Lh/p/d/c/q/m/p;)Lh/p/d/c/q/m/u;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    iget-object p2, p0, Lh/p/d/c/q/m/p$d;->d:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lh/p/d/c/q/m/u;->a(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lh/p/d/c/q/m/p$d;->a:Lh/p/d/c/q/m/p;

    invoke-static {p1}, Lh/p/d/c/q/m/p;->D(Lh/p/d/c/q/m/p;)Lh/p/d/c/q/m/a;

    move-result-object p1

    sget-object p2, Lh/p/d/c/q/m/a;->RIGHT_VISIBLE:Lh/p/d/c/q/m/a;

    if-ne p1, p2, :cond_4

    .line 10
    iget-object p1, p0, Lh/p/d/c/q/m/p$d;->a:Lh/p/d/c/q/m/p;

    invoke-static {p1}, Lh/p/d/c/q/m/p;->E(Lh/p/d/c/q/m/p;)Lh/p/d/c/q/m/u;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_3
    iget-object p2, p0, Lh/p/d/c/q/m/p$d;->d:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lh/p/d/c/q/m/u;->b(I)V

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lh/p/d/c/q/m/p$d;->a:Lh/p/d/c/q/m/p;

    sget-object p2, Lh/p/d/c/q/m/a;->GONE:Lh/p/d/c/q/m/a;

    invoke-static {p1, p2}, Lh/p/d/c/q/m/p;->H(Lh/p/d/c/q/m/p;Lh/p/d/c/q/m/a;)V

    .line 12
    iget-object p1, p0, Lh/p/d/c/q/m/p$d;->a:Lh/p/d/c/q/m/p;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lh/p/d/c/q/m/p;->I(Lh/p/d/c/q/m/p;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_5
    return v0
.end method
