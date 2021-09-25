.class public Lcn/jpush/android/s/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/s/b;->a(Landroid/content/Context;Lcn/jpush/android/w/c;ZLandroid/view/WindowManager;Landroid/view/View;)Landroid/view/WindowManager$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Landroid/view/WindowManager;

.field public final synthetic e:Lcn/jpush/android/s/b;


# direct methods
.method public constructor <init>(Lcn/jpush/android/s/b;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/s/b$1;->e:Lcn/jpush/android/s/b;

    iput-object p2, p0, Lcn/jpush/android/s/b$1;->d:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, -0x64

    iput p1, p0, Lcn/jpush/android/s/b$1;->a:I

    iput p1, p0, Lcn/jpush/android/s/b$1;->b:I

    iput p1, p0, Lcn/jpush/android/s/b$1;->c:I

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, Lcn/jpush/android/s/b$1;->b:I

    const/16 p4, -0x64

    if-eq p4, p3, :cond_0

    iget p3, p0, Lcn/jpush/android/s/b$1;->c:I

    if-ne p4, p3, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcn/jpush/android/af/j;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p5, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p5, p0, Lcn/jpush/android/s/b$1;->b:I

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p3, p0, Lcn/jpush/android/s/b$1;->c:I

    :cond_1
    iget p3, p0, Lcn/jpush/android/s/b$1;->b:I

    if-eq p3, p2, :cond_2

    iget p3, p0, Lcn/jpush/android/s/b$1;->c:I

    if-ne p3, p2, :cond_4

    :cond_2
    iget p3, p0, Lcn/jpush/android/s/b$1;->a:I

    if-ne p4, p3, :cond_3

    iput p2, p0, Lcn/jpush/android/s/b$1;->a:I

    :cond_3
    iget p3, p0, Lcn/jpush/android/s/b$1;->a:I

    if-eq p3, p2, :cond_4

    iget-object p2, p0, Lcn/jpush/android/s/b$1;->d:Landroid/view/WindowManager;

    invoke-interface {p2, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "linearLayout onLayoutChange removeViewImmediate:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcn/jpush/android/s/b$1;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InAppBannerNotificationBindingWrapper"

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
