.class public Lb/b/p/j/q$b;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/p/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/p/j/q;


# direct methods
.method public constructor <init>(Lb/b/p/j/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/p/j/q$b;->a:Lb/b/p/j/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/p/j/q$b;->a:Lb/b/p/j/q;

    iget-object v0, v0, Lb/b/p/j/q;->t:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/p/j/q$b;->a:Lb/b/p/j/q;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lb/b/p/j/q;->t:Landroid/view/ViewTreeObserver;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/p/j/q$b;->a:Lb/b/p/j/q;

    iget-object v1, v0, Lb/b/p/j/q;->t:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lb/b/p/j/q;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
