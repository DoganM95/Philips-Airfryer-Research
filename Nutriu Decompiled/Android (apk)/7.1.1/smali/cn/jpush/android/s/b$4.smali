.class public Lcn/jpush/android/s/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/r/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/s/b;->a(Landroid/view/WindowManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jpush/android/w/c;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/WindowManager;

.field public final synthetic f:Lcn/jpush/android/s/b;


# direct methods
.method public constructor <init>(Lcn/jpush/android/s/b;Landroid/content/Context;Lcn/jpush/android/w/c;Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/s/b$4;->f:Lcn/jpush/android/s/b;

    iput-object p2, p0, Lcn/jpush/android/s/b$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/s/b$4;->b:Lcn/jpush/android/w/c;

    iput-object p4, p0, Lcn/jpush/android/s/b$4;->c:Landroid/view/View;

    iput-object p5, p0, Lcn/jpush/android/s/b$4;->d:Landroid/view/View;

    iput-object p6, p0, Lcn/jpush/android/s/b$4;->e:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "InAppBannerNotificationBindingWrapper"

    :try_start_0
    const-string v1, "dismiss timer reach, dismiss in-app message"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/s/b$4;->f:Lcn/jpush/android/s/b;

    iget-object v1, v1, Lcn/jpush/android/s/c;->a:Lcn/jpush/android/x/e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/jpush/android/s/b$4;->a:Landroid/content/Context;

    const-string v3, "cn.jpush.android.intent.IN_APP_MSG_DISMISS_INTERVAL"

    invoke-virtual {v1}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Z)V

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/s/b$4;->b:Lcn/jpush/android/w/c;

    invoke-virtual {v1}, Lcn/jpush/android/w/c;->k()F

    iget-object v1, p0, Lcn/jpush/android/s/b$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/s/b$4;->c:Landroid/view/View;

    iget-object v3, p0, Lcn/jpush/android/s/b$4;->d:Landroid/view/View;

    new-instance v4, Lcn/jpush/android/s/b$4$1;

    invoke-direct {v4, p0}, Lcn/jpush/android/s/b$4$1;-><init>(Lcn/jpush/android/s/b$4;)V

    iget-object v5, p0, Lcn/jpush/android/s/b$4;->e:Landroid/view/WindowManager;

    invoke-static {v1, v2, v3, v4, v5}, Lcn/jpush/android/t/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcn/jpush/android/t/b$a;Landroid/view/WindowManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in-app slide to dismiss error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
