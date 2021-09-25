.class public Lb/b/k/e$f$a;
.super Lb/i/n/b0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/k/e$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/e$f;


# direct methods
.method public constructor <init>(Lb/b/k/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/k/e$f$a;->a:Lb/b/k/e$f;

    invoke-direct {p0}, Lb/i/n/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/k/e$f$a;->a:Lb/b/k/e$f;

    iget-object p1, p1, Lb/b/k/e$f;->a:Lb/b/k/e;

    iget-object p1, p1, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lb/b/k/e$f$a;->a:Lb/b/k/e$f;

    iget-object p1, p1, Lb/b/k/e$f;->a:Lb/b/k/e;

    iget-object p1, p1, Lb/b/k/e;->B:Lb/i/n/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/i/n/z;->f(Lb/i/n/a0;)Lb/i/n/z;

    .line 3
    iget-object p1, p0, Lb/b/k/e$f$a;->a:Lb/b/k/e$f;

    iget-object p1, p1, Lb/b/k/e$f;->a:Lb/b/k/e;

    iput-object v0, p1, Lb/b/k/e;->B:Lb/i/n/z;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/k/e$f$a;->a:Lb/b/k/e$f;

    iget-object p1, p1, Lb/b/k/e$f;->a:Lb/b/k/e;

    iget-object p1, p1, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
