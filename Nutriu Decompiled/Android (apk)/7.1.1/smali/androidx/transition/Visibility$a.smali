.class public Landroidx/transition/Visibility$a;
.super Lb/e0/u;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Lb/e0/y;ILb/e0/y;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/transition/Visibility;


# direct methods
.method public constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Visibility$a;->d:Landroidx/transition/Visibility;

    iput-object p2, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lb/e0/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/View;

    sget v1, Lb/e0/p;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lb/e0/e0;->b(Landroid/view/ViewGroup;)Lb/e0/d0;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lb/e0/d0;->remove(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/e0/e0;->b(Landroid/view/ViewGroup;)Lb/e0/d0;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/e0/d0;->remove(Landroid/view/View;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/e0/e0;->b(Landroid/view/ViewGroup;)Lb/e0/d0;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/e0/d0;->add(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/transition/Visibility$a;->d:Landroidx/transition/Visibility;

    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    :goto_0
    return-void
.end method
