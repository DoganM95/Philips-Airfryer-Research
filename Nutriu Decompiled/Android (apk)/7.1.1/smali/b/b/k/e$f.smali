.class public Lb/b/k/e$f;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lb/b/k/e$f;->a:Lb/b/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/k/e$f;->a:Lb/b/k/e;

    iget-object v1, v0, Lb/b/k/e;->z:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lb/b/k/e$f;->a:Lb/b/k/e;

    invoke-virtual {v0}, Lb/b/k/e;->X()V

    .line 3
    iget-object v0, p0, Lb/b/k/e$f;->a:Lb/b/k/e;

    invoke-virtual {v0}, Lb/b/k/e;->F0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/b/k/e$f;->a:Lb/b/k/e;

    iget-object v0, v0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lb/b/k/e$f;->a:Lb/b/k/e;

    iget-object v2, v0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lb/i/n/u;->c(Landroid/view/View;)Lb/i/n/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/i/n/z;->a(F)Lb/i/n/z;

    move-result-object v1

    iput-object v1, v0, Lb/b/k/e;->B:Lb/i/n/z;

    .line 6
    iget-object v0, p0, Lb/b/k/e$f;->a:Lb/b/k/e;

    iget-object v0, v0, Lb/b/k/e;->B:Lb/i/n/z;

    new-instance v1, Lb/b/k/e$f$a;

    invoke-direct {v1, p0}, Lb/b/k/e$f$a;-><init>(Lb/b/k/e$f;)V

    invoke-virtual {v0, v1}, Lb/i/n/z;->f(Lb/i/n/a0;)Lb/i/n/z;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lb/b/k/e$f;->a:Lb/b/k/e;

    iget-object v0, v0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lb/b/k/e$f;->a:Lb/b/k/e;

    iget-object v0, v0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
