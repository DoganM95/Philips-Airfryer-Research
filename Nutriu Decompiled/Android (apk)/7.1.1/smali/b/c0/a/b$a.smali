.class public Lb/c0/a/b$a;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c0/a/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c0/a/b$c;

.field public final synthetic b:Lb/c0/a/b;


# direct methods
.method public constructor <init>(Lb/c0/a/b;Lb/c0/a/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c0/a/b$a;->b:Lb/c0/a/b;

    iput-object p2, p0, Lb/c0/a/b$a;->a:Lb/c0/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lb/c0/a/b$a;->b:Lb/c0/a/b;

    iget-object v1, p0, Lb/c0/a/b$a;->a:Lb/c0/a/b$c;

    invoke-virtual {v0, p1, v1}, Lb/c0/a/b;->n(FLb/c0/a/b$c;)V

    .line 3
    iget-object v0, p0, Lb/c0/a/b$a;->b:Lb/c0/a/b;

    iget-object v1, p0, Lb/c0/a/b$a;->a:Lb/c0/a/b$c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lb/c0/a/b;->b(FLb/c0/a/b$c;Z)V

    .line 4
    iget-object p1, p0, Lb/c0/a/b$a;->b:Lb/c0/a/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
