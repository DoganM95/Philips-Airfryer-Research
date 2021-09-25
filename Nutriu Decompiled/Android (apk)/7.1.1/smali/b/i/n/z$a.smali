.class public Lb/i/n/z$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/n/z;->g(Landroid/view/View;Lb/i/n/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/i/n/a0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lb/i/n/z;


# direct methods
.method public constructor <init>(Lb/i/n/z;Lb/i/n/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/n/z$a;->c:Lb/i/n/z;

    iput-object p2, p0, Lb/i/n/z$a;->a:Lb/i/n/a0;

    iput-object p3, p0, Lb/i/n/z$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/n/z$a;->a:Lb/i/n/a0;

    iget-object v0, p0, Lb/i/n/z$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/i/n/a0;->onAnimationCancel(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/n/z$a;->a:Lb/i/n/a0;

    iget-object v0, p0, Lb/i/n/z$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/i/n/a0;->onAnimationEnd(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/n/z$a;->a:Lb/i/n/a0;

    iget-object v0, p0, Lb/i/n/z$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/i/n/a0;->onAnimationStart(Landroid/view/View;)V

    return-void
.end method
