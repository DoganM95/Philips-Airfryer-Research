.class Lcom/rd/a/c$1;
.super Ljava/lang/Object;
.source "ColorAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/a/c;->d()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/a/c;


# direct methods
.method constructor <init>(Lcom/rd/a/c;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/rd/a/c$1;->a:Lcom/rd/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/rd/a/c$1;->a:Lcom/rd/a/c;

    invoke-static {v0, p1}, Lcom/rd/a/c;->a(Lcom/rd/a/c;Landroid/animation/ValueAnimator;)V

    .line 34
    return-void
.end method
