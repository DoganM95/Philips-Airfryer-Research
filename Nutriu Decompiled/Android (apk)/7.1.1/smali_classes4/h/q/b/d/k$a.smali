.class public Lh/q/b/d/k$a;
.super Ljava/lang/Object;
.source "WormAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/q/b/d/k;->i(IIJZLh/q/b/c/b/h;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/q/b/c/b/h;

.field public final synthetic b:Z

.field public final synthetic c:Lh/q/b/d/k;


# direct methods
.method public constructor <init>(Lh/q/b/d/k;Lh/q/b/c/b/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/q/b/d/k$a;->c:Lh/q/b/d/k;

    iput-object p2, p0, Lh/q/b/d/k$a;->a:Lh/q/b/c/b/h;

    iput-boolean p3, p0, Lh/q/b/d/k$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/q/b/d/k$a;->c:Lh/q/b/d/k;

    iget-object v1, p0, Lh/q/b/d/k$a;->a:Lh/q/b/c/b/h;

    iget-boolean v2, p0, Lh/q/b/d/k$a;->b:Z

    invoke-static {v0, v1, p1, v2}, Lh/q/b/d/k;->f(Lh/q/b/d/k;Lh/q/b/c/b/h;Landroid/animation/ValueAnimator;Z)V

    return-void
.end method
