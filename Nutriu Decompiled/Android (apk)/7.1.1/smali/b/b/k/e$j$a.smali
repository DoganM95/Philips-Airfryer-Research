.class public Lb/b/k/e$j$a;
.super Lb/i/n/b0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/k/e$j;->a(Lb/b/p/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/e$j;


# direct methods
.method public constructor <init>(Lb/b/k/e$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/k/e$j$a;->a:Lb/b/k/e$j;

    invoke-direct {p0}, Lb/i/n/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/k/e$j$a;->a:Lb/b/k/e$j;

    iget-object p1, p1, Lb/b/k/e$j;->b:Lb/b/k/e;

    iget-object p1, p1, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lb/b/k/e$j$a;->a:Lb/b/k/e$j;

    iget-object p1, p1, Lb/b/k/e$j;->b:Lb/b/k/e;

    iget-object v0, p1, Lb/b/k/e;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lb/b/k/e$j$a;->a:Lb/b/k/e$j;

    iget-object p1, p1, Lb/b/k/e$j;->b:Lb/b/k/e;

    iget-object p1, p1, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb/i/n/u;->l0(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lb/b/k/e$j$a;->a:Lb/b/k/e$j;

    iget-object p1, p1, Lb/b/k/e$j;->b:Lb/b/k/e;

    iget-object p1, p1, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lb/b/k/e$j$a;->a:Lb/b/k/e$j;

    iget-object p1, p1, Lb/b/k/e$j;->b:Lb/b/k/e;

    iget-object p1, p1, Lb/b/k/e;->B:Lb/i/n/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/i/n/z;->f(Lb/i/n/a0;)Lb/i/n/z;

    .line 8
    iget-object p1, p0, Lb/b/k/e$j$a;->a:Lb/b/k/e$j;

    iget-object p1, p1, Lb/b/k/e$j;->b:Lb/b/k/e;

    iput-object v0, p1, Lb/b/k/e;->B:Lb/i/n/z;

    .line 9
    iget-object p1, p1, Lb/b/k/e;->E:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/i/n/u;->l0(Landroid/view/View;)V

    return-void
.end method
