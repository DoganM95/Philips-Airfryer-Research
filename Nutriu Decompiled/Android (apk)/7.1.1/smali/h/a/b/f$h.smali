.class public Lh/a/b/f$h;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/b/f;


# direct methods
.method public constructor <init>(Lh/a/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/b/f$h;->a:Lh/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/a/b/f$h;->a:Lh/a/b/f;

    invoke-static {p1}, Lh/a/b/f;->a(Lh/a/b/f;)Lh/a/b/v/l/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/a/b/f$h;->a:Lh/a/b/f;

    invoke-static {p1}, Lh/a/b/f;->a(Lh/a/b/f;)Lh/a/b/v/l/b;

    move-result-object p1

    iget-object v0, p0, Lh/a/b/f$h;->a:Lh/a/b/f;

    invoke-static {v0}, Lh/a/b/f;->b(Lh/a/b/f;)Lh/a/b/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/b/y/e;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lh/a/b/v/l/b;->G(F)V

    :cond_0
    return-void
.end method
