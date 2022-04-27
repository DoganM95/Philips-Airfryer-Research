.class Lcom/rd/a/f$1;
.super Ljava/lang/Object;
.source "ScaleAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/a/f;->d()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/a/f;


# direct methods
.method constructor <init>(Lcom/rd/a/f;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/rd/a/f$1;->a:Lcom/rd/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/rd/a/f$1;->a:Lcom/rd/a/f;

    invoke-static {v0, p1}, Lcom/rd/a/f;->a(Lcom/rd/a/f;Landroid/animation/ValueAnimator;)V

    .line 38
    return-void
.end method
