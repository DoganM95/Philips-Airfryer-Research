.class public final Lh/p/d/c/q/m/p$c;
.super Ljava/lang/Object;
.source "MECSwipeController.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/m/p;->R(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/m/p;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lh/p/d/c/q/m/p;FLandroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FIZ)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/m/p$c;->a:Lh/p/d/c/q/m/p;

    iput p2, p0, Lh/p/d/c/q/m/p$c;->b:F

    iput-object p3, p0, Lh/p/d/c/q/m/p$c;->c:Landroid/graphics/Canvas;

    iput-object p4, p0, Lh/p/d/c/q/m/p$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lh/p/d/c/q/m/p$c;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput p6, p0, Lh/p/d/c/q/m/p$c;->f:F

    iput p7, p0, Lh/p/d/c/q/m/p$c;->g:I

    iput-boolean p8, p0, Lh/p/d/c/q/m/p$c;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/m/p$c;->a:Lh/p/d/c/q/m/p;

    const-string v0, "event"

    invoke-static {p2, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {p1, v1}, Lh/p/d/c/q/m/p;->K(Lh/p/d/c/q/m/p;Z)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/m/p$c;->a:Lh/p/d/c/q/m/p;

    invoke-static {p1}, Lh/p/d/c/q/m/p;->F(Lh/p/d/c/q/m/p;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget p1, p0, Lh/p/d/c/q/m/p$c;->b:F

    const/high16 p2, -0x3c6a0000    # -300.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/m/p$c;->a:Lh/p/d/c/q/m/p;

    sget-object p2, Lh/p/d/c/q/m/a;->RIGHT_VISIBLE:Lh/p/d/c/q/m/a;

    invoke-static {p1, p2}, Lh/p/d/c/q/m/p;->H(Lh/p/d/c/q/m/p;Lh/p/d/c/q/m/a;)V

    goto :goto_1

    :cond_2
    const/high16 p2, 0x43960000    # 300.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/m/p$c;->a:Lh/p/d/c/q/m/p;

    sget-object p2, Lh/p/d/c/q/m/a;->LEFT_VISIBLE:Lh/p/d/c/q/m/a;

    invoke-static {p1, p2}, Lh/p/d/c/q/m/p;->H(Lh/p/d/c/q/m/p;Lh/p/d/c/q/m/a;)V

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lh/p/d/c/q/m/p$c;->a:Lh/p/d/c/q/m/p;

    invoke-static {p1}, Lh/p/d/c/q/m/p;->D(Lh/p/d/c/q/m/p;)Lh/p/d/c/q/m/a;

    move-result-object p1

    sget-object p2, Lh/p/d/c/q/m/a;->GONE:Lh/p/d/c/q/m/a;

    if-eq p1, p2, :cond_4

    .line 7
    iget-object v3, p0, Lh/p/d/c/q/m/p$c;->a:Lh/p/d/c/q/m/p;

    iget-object v4, p0, Lh/p/d/c/q/m/p$c;->c:Landroid/graphics/Canvas;

    iget-object v5, p0, Lh/p/d/c/q/m/p$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lh/p/d/c/q/m/p$c;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget v7, p0, Lh/p/d/c/q/m/p$c;->b:F

    iget v8, p0, Lh/p/d/c/q/m/p$c;->f:F

    iget v9, p0, Lh/p/d/c/q/m/p$c;->g:I

    iget-boolean v10, p0, Lh/p/d/c/q/m/p$c;->k:Z

    invoke-static/range {v3 .. v10}, Lh/p/d/c/q/m/p;->L(Lh/p/d/c/q/m/p;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    .line 8
    iget-object p1, p0, Lh/p/d/c/q/m/p$c;->a:Lh/p/d/c/q/m/p;

    iget-object p2, p0, Lh/p/d/c/q/m/p$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2, v2}, Lh/p/d/c/q/m/p;->J(Lh/p/d/c/q/m/p;Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_4
    return v2
.end method
