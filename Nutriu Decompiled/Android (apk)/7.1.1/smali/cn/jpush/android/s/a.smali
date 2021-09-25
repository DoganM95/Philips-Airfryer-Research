.class public Lcn/jpush/android/s/a;
.super Lcn/jpush/android/s/c;


# instance fields
.field private c:Lcn/jpush/android/r/b;


# direct methods
.method public constructor <init>(Lcn/jpush/android/w/c;Lcn/jpush/android/x/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/s/c;-><init>(Lcn/jpush/android/w/c;Lcn/jpush/android/x/e;)V

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/s/a;Z)I
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/s/a;->a(Z)I

    move-result p0

    return p0
.end method

.method private a(Z)I
    .locals 5

    invoke-virtual {p0}, Lcn/jpush/android/s/c;->f()Lcn/jpush/android/w/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcn/jpush/android/w/c;->l()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/jpush/android/w/c;->m()I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move p1, v2

    :cond_2
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcn/jpush/android/w/c;->c()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_6

    move v1, v2

    :cond_6
    :goto_1
    return v1
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/s/a;->c:Lcn/jpush/android/r/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jpush/android/r/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/s/a;->g()V

    invoke-super {p0}, Lcn/jpush/android/s/c;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 10

    const-string v0, "InAppBannerBindingWrapper"

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/s/c;->d()Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Lcn/jpush/android/s/c;->f()Lcn/jpush/android/w/c;

    move-result-object v8

    if-eqz v8, :cond_7

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v8}, Lcn/jpush/android/w/c;->f()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    invoke-direct {p0, v9}, Lcn/jpush/android/s/a;->a(Z)I

    move-result v3

    if-gez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v8}, Lcn/jpush/android/w/c;->j()F

    move-result v1

    float-to-long v4, v1

    new-instance v6, Lcn/jpush/android/s/a$1;

    invoke-direct {v6, p0}, Lcn/jpush/android/s/a$1;-><init>(Lcn/jpush/android/s/a;)V

    move-object v1, p1

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcn/jpush/android/t/b;->a(Landroid/content/Context;Landroid/view/View;IJLcn/jpush/android/t/b$a;)V

    goto :goto_0

    :cond_2
    const-string v1, "in-app message show success directory."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v8}, Lcn/jpush/android/w/c;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcn/jpush/android/r/c;

    const/4 v2, 0x0

    new-instance v3, Lcn/jpush/android/s/a$2;

    invoke-direct {v3, p0, p1}, Lcn/jpush/android/s/a$2;-><init>(Lcn/jpush/android/s/a;Landroid/content/Context;)V

    invoke-direct {v1, p0, v2, v3}, Lcn/jpush/android/r/c;-><init>(Lcn/jpush/android/s/c;Ljava/lang/Object;Lcn/jpush/android/r/c$a;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v1, p0, Lcn/jpush/android/s/c;->a:Lcn/jpush/android/x/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v1

    iget-boolean v1, v1, Lcn/jpush/android/d/d;->bq:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message is fixed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", banner auto dismiss time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcn/jpush/android/w/c;->i()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcn/jpush/android/w/c;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v9, :cond_6

    iget-object v1, p0, Lcn/jpush/android/s/a;->c:Lcn/jpush/android/r/b;

    if-nez v1, :cond_5

    new-instance v1, Lcn/jpush/android/r/b;

    invoke-direct {v1}, Lcn/jpush/android/r/b;-><init>()V

    iput-object v1, p0, Lcn/jpush/android/s/a;->c:Lcn/jpush/android/r/b;

    :cond_5
    move-object v2, v1

    iput-object v2, p0, Lcn/jpush/android/s/a;->c:Lcn/jpush/android/r/b;

    new-instance v3, Lcn/jpush/android/s/a$3;

    invoke-direct {v3, p0, p1, v8, v7}, Lcn/jpush/android/s/a$3;-><init>(Lcn/jpush/android/s/a;Landroid/content/Context;Lcn/jpush/android/w/c;Landroid/view/View;)V

    invoke-virtual {v8}, Lcn/jpush/android/w/c;->i()F

    move-result v1

    float-to-long v4, v1

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Lcn/jpush/android/r/b;->a(Lcn/jpush/android/r/b$a;JJ)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in app animation with: slideToShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcn/jpush/android/w/c;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , autoSlideToDismiss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcn/jpush/android/w/c;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", swipeToDismiss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcn/jpush/android/w/c;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start in-app with animation error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-super {p0, p1}, Lcn/jpush/android/s/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
