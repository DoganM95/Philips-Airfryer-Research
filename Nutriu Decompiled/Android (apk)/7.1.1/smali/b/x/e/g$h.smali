.class public Lb/x/e/g$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/x/e/g;->T(Lb/x/e/g$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/x/e/g$i;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb/x/e/g;


# direct methods
.method public constructor <init>(Lb/x/e/g;Lb/x/e/g$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/x/e/g$h;->d:Lb/x/e/g;

    iput-object p2, p0, Lb/x/e/g$h;->a:Lb/x/e/g$i;

    iput-object p3, p0, Lb/x/e/g$h;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lb/x/e/g$h;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/x/e/g$h;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lb/x/e/g$h;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lb/x/e/g$h;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lb/x/e/g$h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lb/x/e/g$h;->d:Lb/x/e/g;

    iget-object v0, p0, Lb/x/e/g$h;->a:Lb/x/e/g$i;

    iget-object v0, v0, Lb/x/e/g$i;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/x/e/y;->E(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 6
    iget-object p1, p0, Lb/x/e/g$h;->d:Lb/x/e/g;

    iget-object p1, p1, Lb/x/e/g;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/x/e/g$h;->a:Lb/x/e/g$i;

    iget-object v0, v0, Lb/x/e/g$i;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lb/x/e/g$h;->d:Lb/x/e/g;

    invoke-virtual {p1}, Lb/x/e/g;->X()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/x/e/g$h;->d:Lb/x/e/g;

    iget-object v0, p0, Lb/x/e/g$h;->a:Lb/x/e/g$i;

    iget-object v0, v0, Lb/x/e/g$i;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/x/e/y;->F(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    return-void
.end method
