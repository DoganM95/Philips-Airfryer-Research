.class public Lb/b/k/e$j;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lb/b/p/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Lb/b/p/b$a;

.field public final synthetic b:Lb/b/k/e;


# direct methods
.method public constructor <init>(Lb/b/k/e;Lb/b/p/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/k/e$j;->b:Lb/b/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/b/k/e$j;->a:Lb/b/p/b$a;

    return-void
.end method


# virtual methods
.method public a(Lb/b/p/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/k/e$j;->a:Lb/b/p/b$a;

    invoke-interface {v0, p1}, Lb/b/p/b$a;->a(Lb/b/p/b;)V

    .line 2
    iget-object p1, p0, Lb/b/k/e$j;->b:Lb/b/k/e;

    iget-object v0, p1, Lb/b/k/e;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lb/b/k/e;->o:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/b/k/e$j;->b:Lb/b/k/e;

    iget-object v0, v0, Lb/b/k/e;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lb/b/k/e$j;->b:Lb/b/k/e;

    iget-object v0, p1, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lb/b/k/e;->X()V

    .line 6
    iget-object p1, p0, Lb/b/k/e$j;->b:Lb/b/k/e;

    iget-object v0, p1, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lb/i/n/u;->c(Landroid/view/View;)Lb/i/n/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/i/n/z;->a(F)Lb/i/n/z;

    move-result-object v0

    iput-object v0, p1, Lb/b/k/e;->B:Lb/i/n/z;

    .line 7
    iget-object p1, p0, Lb/b/k/e$j;->b:Lb/b/k/e;

    iget-object p1, p1, Lb/b/k/e;->B:Lb/i/n/z;

    new-instance v0, Lb/b/k/e$j$a;

    invoke-direct {v0, p0}, Lb/b/k/e$j$a;-><init>(Lb/b/k/e$j;)V

    invoke-virtual {p1, v0}, Lb/i/n/z;->f(Lb/i/n/a0;)Lb/i/n/z;

    .line 8
    :cond_1
    iget-object p1, p0, Lb/b/k/e$j;->b:Lb/b/k/e;

    iget-object v0, p1, Lb/b/k/e;->q:Lb/b/k/c;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Lb/b/k/e;->x:Lb/b/p/b;

    invoke-interface {v0, p1}, Lb/b/k/c;->onSupportActionModeFinished(Lb/b/p/b;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lb/b/k/e$j;->b:Lb/b/k/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/b/k/e;->x:Lb/b/p/b;

    .line 11
    iget-object p1, p1, Lb/b/k/e;->E:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/i/n/u;->l0(Landroid/view/View;)V

    return-void
.end method

.method public b(Lb/b/p/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/e$j;->a:Lb/b/p/b$a;

    invoke-interface {v0, p1, p2}, Lb/b/p/b$a;->b(Lb/b/p/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lb/b/p/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/e$j;->a:Lb/b/p/b$a;

    invoke-interface {v0, p1, p2}, Lb/b/p/b$a;->c(Lb/b/p/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lb/b/p/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/e$j;->b:Lb/b/k/e;

    iget-object v0, v0, Lb/b/k/e;->E:Landroid/view/ViewGroup;

    invoke-static {v0}, Lb/i/n/u;->l0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb/b/k/e$j;->a:Lb/b/p/b$a;

    invoke-interface {v0, p1, p2}, Lb/b/p/b$a;->d(Lb/b/p/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
