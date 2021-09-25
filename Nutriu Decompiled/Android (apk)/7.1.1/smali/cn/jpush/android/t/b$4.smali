.class public final Lcn/jpush/android/t/b$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/t/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcn/jpush/android/t/b$a;Landroid/view/WindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/t/b$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcn/jpush/android/t/b$a;Landroid/content/Context;ZLandroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/t/b$4;->a:Lcn/jpush/android/t/b$a;

    iput-object p2, p0, Lcn/jpush/android/t/b$4;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcn/jpush/android/t/b$4;->c:Z

    iput-object p4, p0, Lcn/jpush/android/t/b$4;->d:Landroid/view/View;

    iput-object p5, p0, Lcn/jpush/android/t/b$4;->e:Landroid/view/WindowManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "InAppAnimator"

    const-string v0, "slideOutOfViewNotification onAnimationEnd:"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/t/b$4;->a:Lcn/jpush/android/t/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcn/jpush/android/t/b$a;->a()V

    :cond_0
    iget-object p1, p0, Lcn/jpush/android/t/b$4;->b:Landroid/content/Context;

    iget-boolean v0, p0, Lcn/jpush/android/t/b$4;->c:Z

    invoke-static {p1, v0}, Lcn/jpush/android/w/a;->f(Landroid/content/Context;Z)I

    move-result p1

    iget-object v0, p0, Lcn/jpush/android/t/b$4;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/t/b$4;->d:Landroid/view/View;

    iget-object v2, p0, Lcn/jpush/android/t/b$4;->e:Landroid/view/WindowManager;

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcn/jpush/android/t/b;->a(Landroid/content/Context;Landroid/view/View;ILandroid/view/WindowManager;Z)V

    return-void
.end method
