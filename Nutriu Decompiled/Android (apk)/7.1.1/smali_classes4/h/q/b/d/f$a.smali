.class public Lh/q/b/d/f$a;
.super Ljava/lang/Object;
.source "ScaleAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/q/b/d/f;->g()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/q/b/d/f;


# direct methods
.method public constructor <init>(Lh/q/b/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/q/b/d/f$a;->a:Lh/q/b/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/q/b/d/f$a;->a:Lh/q/b/d/f;

    invoke-static {v0, p1}, Lh/q/b/d/f;->m(Lh/q/b/d/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method
