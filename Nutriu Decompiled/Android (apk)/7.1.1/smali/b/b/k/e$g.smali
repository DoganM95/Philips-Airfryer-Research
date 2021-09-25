.class public Lb/b/k/e$g;
.super Lb/i/n/b0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/k/e;->H0(Lb/b/p/b$a;)Lb/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/e;


# direct methods
.method public constructor <init>(Lb/b/k/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/k/e$g;->a:Lb/b/k/e;

    invoke-direct {p0}, Lb/i/n/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/k/e$g;->a:Lb/b/k/e;

    iget-object p1, p1, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lb/b/k/e$g;->a:Lb/b/k/e;

    iget-object p1, p1, Lb/b/k/e;->B:Lb/i/n/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/i/n/z;->f(Lb/i/n/a0;)Lb/i/n/z;

    .line 3
    iget-object p1, p0, Lb/b/k/e$g;->a:Lb/b/k/e;

    iput-object v0, p1, Lb/b/k/e;->B:Lb/i/n/z;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/k/e$g;->a:Lb/b/k/e;

    iget-object p1, p1, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lb/b/k/e$g;->a:Lb/b/k/e;

    iget-object p1, p1, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 3
    iget-object p1, p0, Lb/b/k/e$g;->a:Lb/b/k/e;

    iget-object p1, p1, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lb/b/k/e$g;->a:Lb/b/k/e;

    iget-object p1, p1, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb/i/n/u;->l0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
