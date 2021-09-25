.class public Lcn/jpush/android/s/b;
.super Lcn/jpush/android/s/c;


# instance fields
.field private c:Lcn/jpush/android/r/b;

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcn/jpush/android/w/c;Lcn/jpush/android/x/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/s/c;-><init>(Lcn/jpush/android/w/c;Lcn/jpush/android/x/e;)V

    const/4 p1, -0x1

    iput p1, p0, Lcn/jpush/android/s/b;->e:I

    iput p1, p0, Lcn/jpush/android/s/b;->f:I

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/s/b;->c:Lcn/jpush/android/r/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jpush/android/r/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/jpush/android/w/c;ZLandroid/view/WindowManager;Landroid/view/View;)Landroid/view/WindowManager$LayoutParams;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    const-string v3, "InAppBannerNotificationBindingWrapper"

    const-string v4, "getLayoutParams"

    invoke-static {v3, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/w/c;->b()I

    move-result v4

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    or-int/lit8 v4, v4, 0x20

    or-int/lit8 v4, v4, 0x8

    const/16 v5, 0x3eb

    if-eqz p3, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    const/16 v5, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v5, 0x7d3

    :cond_1
    :goto_0
    move v11, v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v5}, Lcn/jpush/android/w/a;->g(Landroid/content/Context;Z)I

    move-result v13

    invoke-static {v0, v5}, Lcn/jpush/android/w/a;->h(Landroid/content/Context;Z)I

    move-result v14

    invoke-static {v0, v5}, Lcn/jpush/android/w/a;->c(Landroid/content/Context;Z)I

    move-result v15

    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x1

    const/16 v16, -0x3

    move-object v5, v10

    move v7, v15

    move v8, v11

    move v9, v4

    move-object v12, v10

    move/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v5, 0x3e99999a    # 0.3f

    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v5, 0x30

    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v5, 0x0

    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dialog view w: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", h: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",heightMax:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, -0x3

    move-object v5, v15

    move v6, v13

    move v7, v14

    move v8, v11

    move v9, v4

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcn/jpush/android/s/b;->d:Landroid/widget/LinearLayout;

    move-object/from16 v5, p5

    invoke-virtual {v4, v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p1 .. p1}, Lcn/jpush/android/x/g;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v12, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v1, Lcn/jpush/android/s/b;->d:Landroid/widget/LinearLayout;

    new-instance v4, Lcn/jpush/android/s/b$1;

    invoke-direct {v4, v1, v2}, Lcn/jpush/android/s/b$1;-><init>(Lcn/jpush/android/s/b;Landroid/view/WindowManager;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v1, Lcn/jpush/android/s/b;->d:Landroid/widget/LinearLayout;

    invoke-interface {v2, v0, v12}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v12

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getLayoutParams] error."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/s/b;->g()V

    invoke-super {p0}, Lcn/jpush/android/s/c;->a()V

    return-void
.end method

.method public a(Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 12

    const-string v0, "InAppBannerNotificationBindingWrapper"

    :try_start_0
    const-string v1, "startViewAnimation."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/s/c;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/jpush/android/s/c;->f()Lcn/jpush/android/w/c;

    move-result-object v9

    if-eqz v9, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/s/c;->c()Lcn/jpush/android/x/e;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/x/b;

    invoke-virtual {v2}, Lcn/jpush/android/x/b;->b()Z

    move-result v7

    invoke-virtual {p0}, Lcn/jpush/android/s/b;->b()Landroid/view/View;

    move-result-object v8

    new-instance v5, Lcn/jpush/android/s/b$2;

    invoke-direct {v5, p0}, Lcn/jpush/android/s/b$2;-><init>(Lcn/jpush/android/s/b;)V

    move-object v2, p2

    move-object v3, v1

    move-object v4, v8

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcn/jpush/android/t/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcn/jpush/android/t/b$a;Landroid/view/WindowManager;Z)V

    invoke-virtual {v9}, Lcn/jpush/android/w/c;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcn/jpush/android/r/c;

    const/4 v3, 0x0

    new-instance v4, Lcn/jpush/android/s/b$3;

    invoke-direct {v4, p0, p2}, Lcn/jpush/android/s/b$3;-><init>(Lcn/jpush/android/s/b;Landroid/content/Context;)V

    invoke-direct {v2, p0, v3, v4}, Lcn/jpush/android/r/c;-><init>(Lcn/jpush/android/s/c;Ljava/lang/Object;Lcn/jpush/android/r/c$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v2, p0, Lcn/jpush/android/s/c;->a:Lcn/jpush/android/x/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v2

    iget-boolean v2, v2, Lcn/jpush/android/d/d;->bq:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message is fixed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", banner auto dismiss time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcn/jpush/android/w/c;->i()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcn/jpush/android/w/c;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcn/jpush/android/s/b;->c:Lcn/jpush/android/r/b;

    if-nez v2, :cond_3

    new-instance v2, Lcn/jpush/android/r/b;

    invoke-direct {v2}, Lcn/jpush/android/r/b;-><init>()V

    iput-object v2, p0, Lcn/jpush/android/s/b;->c:Lcn/jpush/android/r/b;

    :cond_3
    move-object v10, v2

    iput-object v10, p0, Lcn/jpush/android/s/b;->c:Lcn/jpush/android/r/b;

    new-instance v11, Lcn/jpush/android/s/b$4;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p2

    move-object v5, v9

    move-object v6, v1

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcn/jpush/android/s/b$4;-><init>(Lcn/jpush/android/s/b;Landroid/content/Context;Lcn/jpush/android/w/c;Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;)V

    invoke-virtual {v9}, Lcn/jpush/android/w/c;->i()F

    move-result p1

    float-to-long v3, p1

    const-wide/16 v5, 0x3e8

    move-object v1, v10

    move-object v2, v11

    invoke-virtual/range {v1 .. v6}, Lcn/jpush/android/r/b;->a(Lcn/jpush/android/r/b$a;JJ)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in app animation with: slideToShow: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcn/jpush/android/w/c;->f()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , autoSlideToDismiss: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcn/jpush/android/w/c;->g()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", swipeToDismiss: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcn/jpush/android/w/c;->h()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start in-app with animation error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p2}, Lcn/jpush/android/s/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/s/b;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Lcn/jpush/android/s/c;->e()Lcn/jpush/android/webview/bridge/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jpush/android/webview/bridge/d;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
