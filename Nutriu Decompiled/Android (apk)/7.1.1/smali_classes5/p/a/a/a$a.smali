.class public Lp/a/a/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Attacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/a/a/a;-><init>(Lcom/facebook/drawee/view/DraweeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/a/a/a;


# direct methods
.method public constructor <init>(Lp/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/a/a$a;->a:Lp/a/a/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Lp/a/a/a$a;->a:Lp/a/a/a;

    invoke-static {p1}, Lp/a/a/a;->e(Lp/a/a/a;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lp/a/a/a$a;->a:Lp/a/a/a;

    invoke-static {p1}, Lp/a/a/a;->e(Lp/a/a/a;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lp/a/a/a$a;->a:Lp/a/a/a;

    invoke-virtual {v0}, Lp/a/a/a;->r()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
