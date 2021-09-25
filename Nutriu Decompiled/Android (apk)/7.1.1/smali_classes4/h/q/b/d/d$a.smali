.class public Lh/q/b/d/d$a;
.super Ljava/lang/Object;
.source "DropAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/q/b/d/d;->h(IIJLh/q/b/d/d$c;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/q/b/d/d$c;

.field public final synthetic b:Lh/q/b/d/d;


# direct methods
.method public constructor <init>(Lh/q/b/d/d;Lh/q/b/d/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/q/b/d/d$a;->b:Lh/q/b/d/d;

    iput-object p2, p0, Lh/q/b/d/d$a;->a:Lh/q/b/d/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/q/b/d/d$a;->b:Lh/q/b/d/d;

    iget-object v1, p0, Lh/q/b/d/d$a;->a:Lh/q/b/d/d$c;

    invoke-static {v0, p1, v1}, Lh/q/b/d/d;->f(Lh/q/b/d/d;Landroid/animation/ValueAnimator;Lh/q/b/d/d$c;)V

    return-void
.end method
