.class public Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FiamAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;->slideOutOfView(Landroid/app/Application;Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

.field public final synthetic val$completeListener:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$2;->this$0:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$2;->val$completeListener:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$2;->val$completeListener:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;

    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;->onComplete()V

    return-void
.end method
