.class public Lcn/jpush/android/t/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/t/g;->a:Z

    iput-boolean v0, p0, Lcn/jpush/android/t/g;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/t/g;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/jpush/android/s/c;Z)I
    .locals 8

    const-string v0, "InAppWindowManager"

    :try_start_0
    const-string v1, ""

    iput-object v1, p0, Lcn/jpush/android/t/g;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcn/jpush/android/t/g;->b:Z

    invoke-virtual {p2}, Lcn/jpush/android/s/c;->f()Lcn/jpush/android/w/c;

    move-result-object v4

    invoke-virtual {p2}, Lcn/jpush/android/s/c;->d()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-direct {p0, p1}, Lcn/jpush/android/t/g;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/t/g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Lcn/jpush/android/s/c;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p2

    move-object v3, p1

    move v5, p3

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lcn/jpush/android/s/c;->a(Landroid/content/Context;Lcn/jpush/android/w/c;ZLandroid/view/WindowManager;Landroid/view/View;)Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2, p1}, Lcn/jpush/android/s/c;->b(Landroid/content/Context;)V

    invoke-virtual {p2, v1, p1}, Lcn/jpush/android/s/c;->a(Landroid/view/WindowManager;Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jpush/android/t/g;->a:Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x68

    const-string p2, "isSameOrientation is false"

    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/16 p1, 0x66

    goto :goto_0

    :cond_3
    const/16 p1, 0x65

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 p2, 0x67

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window manage add view failed. "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move p1, p2

    :goto_0
    return p1
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/s/c;)V
    .locals 2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcn/jpush/android/s/c;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcn/jpush/android/s/c;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcn/jpush/android/t/g;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcn/jpush/android/t/g;->a(Lcn/jpush/android/s/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/jpush/android/t/g;->a:Z

    :cond_1
    invoke-virtual {p2}, Lcn/jpush/android/s/c;->a()V

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lcn/jpush/android/t/g;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[destroy]  removeViewImmediate view from window error. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InAppWindowManager"

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/t/g;->b:Z

    return v0
.end method

.method public a(Lcn/jpush/android/s/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/jpush/android/s/c;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcn/jpush/android/s/c;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webview is displayed, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isDisplayed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/jpush/android/t/g;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InAppWindowManager"

    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/jpush/android/t/g;->a:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[checkShouldDestroy] drawlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/t/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showActivityName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/t/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curActivityName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppWindowManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jpush/android/t/g;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/jpush/android/t/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcn/jpush/android/s/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/jpush/android/s/c;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/t/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
