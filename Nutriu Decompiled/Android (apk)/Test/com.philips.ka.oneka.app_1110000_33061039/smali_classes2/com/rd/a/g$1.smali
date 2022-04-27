.class Lcom/rd/a/g$1;
.super Ljava/lang/Object;
.source "SlideAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/a/g;->d()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/a/g;


# direct methods
.method constructor <init>(Lcom/rd/a/g;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/rd/a/g$1;->a:Lcom/rd/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/rd/a/g$1;->a:Lcom/rd/a/g;

    invoke-static {v0, p1}, Lcom/rd/a/g;->a(Lcom/rd/a/g;Landroid/animation/ValueAnimator;)V

    .line 31
    return-void
.end method
