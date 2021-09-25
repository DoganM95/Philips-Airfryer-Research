.class public Lb/b/k/m$a;
.super Lb/i/n/b0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/m;


# direct methods
.method public constructor <init>(Lb/b/k/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/k/m$a;->a:Lb/b/k/m;

    invoke-direct {p0}, Lb/i/n/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/k/m$a;->a:Lb/b/k/m;

    iget-boolean v0, p1, Lb/b/k/m;->v:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb/b/k/m;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lb/b/k/m$a;->a:Lb/b/k/m;

    iget-object p1, p1, Lb/b/k/m;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lb/b/k/m$a;->a:Lb/b/k/m;

    iget-object p1, p1, Lb/b/k/m;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lb/b/k/m$a;->a:Lb/b/k/m;

    iget-object p1, p1, Lb/b/k/m;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lb/b/k/m$a;->a:Lb/b/k/m;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/b/k/m;->A:Lb/b/p/h;

    .line 7
    invoke-virtual {p1}, Lb/b/k/m;->z()V

    .line 8
    iget-object p1, p0, Lb/b/k/m$a;->a:Lb/b/k/m;

    iget-object p1, p1, Lb/b/k/m;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lb/i/n/u;->l0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
