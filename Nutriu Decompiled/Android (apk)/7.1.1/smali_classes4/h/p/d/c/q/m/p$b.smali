.class public final Lh/p/d/c/q/m/p$b;
.super Ljava/lang/Object;
.source "MECSwipeController.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/m/p;->Q(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
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

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lh/p/d/c/q/m/p;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/m/p$b;->a:Lh/p/d/c/q/m/p;

    iput-object p2, p0, Lh/p/d/c/q/m/p$b;->b:Landroid/graphics/Canvas;

    iput-object p3, p0, Lh/p/d/c/q/m/p$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lh/p/d/c/q/m/p$b;->d:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput p5, p0, Lh/p/d/c/q/m/p$b;->e:F

    iput p6, p0, Lh/p/d/c/q/m/p$b;->f:F

    iput p7, p0, Lh/p/d/c/q/m/p$b;->g:I

    iput-boolean p8, p0, Lh/p/d/c/q/m/p$b;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/m/p$b;->a:Lh/p/d/c/q/m/p;

    iget-object v1, p0, Lh/p/d/c/q/m/p$b;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Lh/p/d/c/q/m/p$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lh/p/d/c/q/m/p$b;->d:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget v4, p0, Lh/p/d/c/q/m/p$b;->e:F

    iget v5, p0, Lh/p/d/c/q/m/p$b;->f:F

    iget v6, p0, Lh/p/d/c/q/m/p$b;->g:I

    iget-boolean v7, p0, Lh/p/d/c/q/m/p$b;->k:Z

    invoke-static/range {v0 .. v7}, Lh/p/d/c/q/m/p;->M(Lh/p/d/c/q/m/p;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
