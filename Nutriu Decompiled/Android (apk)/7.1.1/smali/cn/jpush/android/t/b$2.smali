.class public final Lcn/jpush/android/t/b$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/t/b;->b(Landroid/content/Context;Landroid/view/View;IJLcn/jpush/android/t/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/t/b$a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/t/b$a;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/t/b$2;->a:Lcn/jpush/android/t/b$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcn/jpush/android/t/b$2;->a:Lcn/jpush/android/t/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcn/jpush/android/t/b$a;->a()V

    :cond_0
    return-void
.end method
