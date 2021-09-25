.class public Lh/k/a/a/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh/k/a/a/a;


# direct methods
.method public constructor <init>(Lh/k/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/k/a/a/a$a;->a:Lh/k/a/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/k/a/a/a$a;->a:Lh/k/a/a/a;

    invoke-static {p1}, Lh/k/a/a/a;->a(Lh/k/a/a/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->M()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/k/a/a/a$a;->a:Lh/k/a/a/a;

    invoke-static {p1}, Lh/k/a/a/a;->a(Lh/k/a/a/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->M()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lh/k/a/a/a$a;->a:Lh/k/a/a/a;

    invoke-static {v0}, Lh/k/a/a/a;->a(Lh/k/a/a/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v0

    iget-object v1, p0, Lh/k/a/a/a$a;->a:Lh/k/a/a/a;

    invoke-static {v1}, Lh/k/a/a/a;->a(Lh/k/a/a/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->O(FF)V

    .line 3
    iget-object p1, p0, Lh/k/a/a/a$a;->a:Lh/k/a/a/a;

    invoke-static {p1}, Lh/k/a/a/a;->a(Lh/k/a/a/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->L()V

    return-void
.end method
