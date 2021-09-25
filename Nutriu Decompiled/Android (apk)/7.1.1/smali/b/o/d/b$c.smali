.class public Lb/o/d/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/d/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lb/o/d/y$e;

.field public final synthetic e:Lb/o/d/b$k;

.field public final synthetic f:Lb/o/d/b;


# direct methods
.method public constructor <init>(Lb/o/d/b;Landroid/view/ViewGroup;Landroid/view/View;ZLb/o/d/y$e;Lb/o/d/b$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/d/b$c;->f:Lb/o/d/b;

    iput-object p2, p0, Lb/o/d/b$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/o/d/b$c;->b:Landroid/view/View;

    iput-boolean p4, p0, Lb/o/d/b$c;->c:Z

    iput-object p5, p0, Lb/o/d/b$c;->d:Lb/o/d/y$e;

    iput-object p6, p0, Lb/o/d/b$c;->e:Lb/o/d/b$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/o/d/b$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/o/d/b$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lb/o/d/b$c;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/o/d/b$c;->d:Lb/o/d/y$e;

    invoke-virtual {p1}, Lb/o/d/y$e;->e()Lb/o/d/y$e$c;

    move-result-object p1

    iget-object v0, p0, Lb/o/d/b$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lb/o/d/y$e$c;->applyState(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lb/o/d/b$c;->e:Lb/o/d/b$k;

    invoke-virtual {p1}, Lb/o/d/b$l;->a()V

    return-void
.end method
