.class Lcom/rd/a/e$1;
.super Ljava/lang/Object;
.source "FillAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/a/e;->d()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/a/e;


# direct methods
.method constructor <init>(Lcom/rd/a/e;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/rd/a/e$1;->a:Lcom/rd/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/rd/a/e$1;->a:Lcom/rd/a/e;

    invoke-static {v0, p1}, Lcom/rd/a/e;->a(Lcom/rd/a/e;Landroid/animation/ValueAnimator;)V

    .line 38
    return-void
.end method
