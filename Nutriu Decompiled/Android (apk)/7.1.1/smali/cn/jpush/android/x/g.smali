.class public Lcn/jpush/android/x/g;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x50102


# instance fields
.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10120

    iput v0, p0, Lcn/jpush/android/x/g;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    const-string v0, "InflaterConfigModule"

    const/16 v1, 0x30

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get status bar height error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status bar height: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static a(II)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const-string p0, "FLOAT_PORTRAIT"

    return-object p0

    :cond_1
    const-string p0, "MODAL_PORTRAIT"

    return-object p0

    :cond_2
    const-string p0, "BANNER_PORTRAIT"

    return-object p0

    :cond_3
    const-string p0, "FULL_SCREEN_PORTRAIT"

    return-object p0

    :cond_4
    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    return-object v0

    :cond_5
    const-string p0, "FLOAT_LANDSCAPE"

    return-object p0

    :cond_6
    const-string p0, "MODAL_LANDSCAPE"

    return-object p0

    :cond_7
    const-string p0, "BANNER_LANDSCAPE"

    return-object p0

    :cond_8
    const-string p0, "FULL_SCREEN_LANDSCAPE"

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/x/e;)Lcn/jpush/android/w/c;
    .locals 9

    const-string v0, "InflaterConfigModule"

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v2, p3, Lcn/jpush/android/x/b;

    if-eqz v2, :cond_1

    check-cast p3, Lcn/jpush/android/x/b;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    const-string p1, "not banner in app message instance"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p3}, Lcn/jpush/android/x/b;->e()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x30

    goto :goto_1

    :cond_3
    const/16 v0, 0x50

    :goto_1
    invoke-virtual {p3}, Lcn/jpush/android/x/b;->f()Z

    move-result v1

    invoke-virtual {p3}, Lcn/jpush/android/x/b;->c()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-static {}, Lcn/jpush/android/w/c;->a()Lcn/jpush/android/w/c$a;

    move-result-object v6

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Float;)Lcn/jpush/android/w/c$a;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Float;)Lcn/jpush/android/w/c$a;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    iget v8, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object v6

    const v7, 0x3f666666    # 0.9f

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    mul-float/2addr p2, v7

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/jpush/android/w/c$a;->c(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    iget v0, p0, Lcn/jpush/android/x/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/jpush/android/w/c$a;->d(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/jpush/android/w/c$a;->e(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/jpush/android/w/c$a;->f(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcn/jpush/android/w/c$a;->e(I)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcn/jpush/android/w/c$a;->f(I)Lcn/jpush/android/w/c$a;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcn/jpush/android/w/c$a;->d(I)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-static {p1}, Lcn/jpush/android/x/g;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/jpush/android/w/c$a;->c(I)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->c(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/jpush/android/w/c$a;->a(Z)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/x/b;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->a(F)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/x/b;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->b(F)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/x/b;->i()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->c(F)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/x/b;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->a(I)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/x/b;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->b(I)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/w/c$a;->a()Lcn/jpush/android/w/c;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provide portrait banner layout param is null, displayMetrics: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", appMsg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/x/e;)Lcn/jpush/android/w/c;
    .locals 8

    const-string v0, "InflaterConfigModule"

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v2, p3, Lcn/jpush/android/x/b;

    if-eqz v2, :cond_1

    check-cast p3, Lcn/jpush/android/x/b;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    const-string p1, "not banner in app message instance"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p3}, Lcn/jpush/android/x/b;->e()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x30

    goto :goto_1

    :cond_3
    const/16 v0, 0x50

    :goto_1
    invoke-virtual {p3}, Lcn/jpush/android/x/b;->f()Z

    move-result v1

    invoke-virtual {p3}, Lcn/jpush/android/x/b;->c()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    invoke-static {}, Lcn/jpush/android/w/c;->a()Lcn/jpush/android/w/c$a;

    move-result-object v3

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Float;)Lcn/jpush/android/w/c$a;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Float;)Lcn/jpush/android/w/c$a;

    move-result-object v3

    const/high16 v6, 0x3f000000    # 0.5f

    iget v7, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object v3

    const v6, 0x3f666666    # 0.9f

    iget v7, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/jpush/android/w/c$a;->c(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object v0

    iget v3, p0, Lcn/jpush/android/x/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/jpush/android/w/c$a;->d(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object v0

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/jpush/android/w/c$a;->e(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/jpush/android/w/c$a;->f(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lcn/jpush/android/w/c$a;->e(I)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcn/jpush/android/w/c$a;->f(I)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcn/jpush/android/w/c$a;->d(I)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-static {p1}, Lcn/jpush/android/x/g;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/jpush/android/w/c$a;->c(I)Lcn/jpush/android/w/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->c(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/jpush/android/w/c$a;->a(Z)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/x/b;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->a(F)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/x/b;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->b(F)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/x/b;->i()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->c(F)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/x/b;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->a(I)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/x/b;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->b(I)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/w/c$a;->a()Lcn/jpush/android/w/c;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provide landscape banner layout param is null, displayMetrics: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", appMsg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/x/e;)Lcn/jpush/android/w/c;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "InflaterConfigModule"

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v2, p3, Lcn/jpush/android/x/c;

    if-eqz v2, :cond_1

    check-cast p3, Lcn/jpush/android/x/c;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_2

    const-string p1, "not float message instance"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p3}, Lcn/jpush/android/x/c;->a()I

    move-result v0

    invoke-virtual {p3}, Lcn/jpush/android/x/c;->b()D

    move-result-wide v2

    invoke-static {p1}, Lcn/jpush/android/x/g;->a(Landroid/content/Context;)I

    move-result v4

    const-wide/16 v5, 0x0

    cmpl-double v5, v2, v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget v5, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v5, v4

    int-to-double v4, v5

    mul-double/2addr v4, v2

    double-to-int v4, v4

    :goto_1
    invoke-virtual {p3}, Lcn/jpush/android/x/e;->l()I

    move-result v5

    invoke-static {p1, v5}, Lcn/jpush/android/af/j;->a(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x6

    invoke-static {p1, v7}, Lcn/jpush/android/af/j;->a(Landroid/content/Context;I)I

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "portrait float, orientation: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", heightPixels: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", marginY: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", marginYPer: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", webwidth: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pxWebWidth: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", marginX: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/w/c;->a()Lcn/jpush/android/w/c$a;

    move-result-object v1

    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object v1

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    mul-float/2addr p2, v3

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Float;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Float;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/jpush/android/w/c$a;->c(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/w/c$a;->d(I)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/jpush/android/w/c$a;->c(I)Lcn/jpush/android/w/c$a;

    move-result-object p1

    iget p2, p0, Lcn/jpush/android/x/g;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->d(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->e(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    const/4 p2, -0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->f(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->c(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/x/c;->c()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->a(F)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/w/c$a;->a()Lcn/jpush/android/w/c;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "provide portrait float layout param is null, displayMetrics: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", appMsg: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", context: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/x/e;)Lcn/jpush/android/w/c;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "InflaterConfigModule"

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v2, p3, Lcn/jpush/android/x/c;

    if-eqz v2, :cond_1

    check-cast p3, Lcn/jpush/android/x/c;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_2

    const-string p1, "not float message instance"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p3}, Lcn/jpush/android/x/c;->a()I

    move-result v0

    invoke-virtual {p3}, Lcn/jpush/android/x/c;->b()D

    move-result-wide v2

    invoke-static {p1}, Lcn/jpush/android/x/g;->a(Landroid/content/Context;)I

    move-result v4

    const-wide/16 v5, 0x0

    cmpl-double v5, v2, v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget v5, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v5, v4

    int-to-double v4, v5

    mul-double/2addr v4, v2

    double-to-int v4, v4

    :goto_1
    invoke-virtual {p3}, Lcn/jpush/android/x/e;->l()I

    move-result v5

    invoke-static {p1, v5}, Lcn/jpush/android/af/j;->a(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x6

    invoke-static {p1, v7}, Lcn/jpush/android/af/j;->a(Landroid/content/Context;I)I

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "landscape float, orientation: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", heightPixels: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", marginY: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", marginYPer: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", webwidth: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pxWebWidth: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", marginX: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/w/c;->a()Lcn/jpush/android/w/c$a;

    move-result-object v1

    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object v1

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    mul-float/2addr p2, v3

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Float;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Float;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/jpush/android/w/c$a;->c(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jpush/android/w/c$a;->d(I)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/jpush/android/w/c$a;->c(I)Lcn/jpush/android/w/c$a;

    move-result-object p1

    iget p2, p0, Lcn/jpush/android/x/g;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->d(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->e(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    const/4 p2, -0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->f(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->c(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jpush/android/x/c;->c()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->a(F)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/w/c$a;->a()Lcn/jpush/android/w/c;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "provide portrait float layout param is null, displayMetrics: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", appMsg: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", context: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/x/e;)Lcn/jpush/android/w/c;
    .locals 4

    if-nez p2, :cond_0

    const-string p1, "InflaterConfigModule"

    const-string p2, "provide portrait modal config displayMetrics is null"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jpush/android/w/c;->a()Lcn/jpush/android/w/c$a;

    move-result-object p3

    const-wide v0, 0x3fe999999999999aL    # 0.8

    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p3

    const v0, 0x3f333333    # 0.7f

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    const p3, 0x3f19999a    # 0.6f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Float;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    const p3, 0x3dcccccd    # 0.1f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jpush/android/w/c$a;->c(Ljava/lang/Float;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    const p3, 0x3f666666    # 0.9f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Float;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jpush/android/w/c$a;->d(Ljava/lang/Float;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    const/16 p3, 0x11

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jpush/android/w/c$a;->c(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcn/jpush/android/w/c$a;->d(I)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-static {p1}, Lcn/jpush/android/x/g;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/jpush/android/w/c$a;->c(I)Lcn/jpush/android/w/c$a;

    move-result-object p1

    sget p2, Lcn/jpush/android/x/g;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->d(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/jpush/android/w/c$a;->e(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->f(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->c(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/w/c$a;->a()Lcn/jpush/android/w/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/x/e;)Lcn/jpush/android/w/c;
    .locals 4

    if-nez p2, :cond_0

    const-string p1, "InflaterConfigModule"

    const-string p2, "provide landscape modal config displayMetrics is null"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jpush/android/w/c;->a()Lcn/jpush/android/w/c$a;

    move-result-object p3

    const-wide v0, 0x3fe999999999999aL    # 0.8

    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p3

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Float;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    const p3, 0x3ecccccd    # 0.4f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Float;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/jpush/android/w/c$a;->c(Ljava/lang/Float;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jpush/android/w/c$a;->d(Ljava/lang/Float;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    const/16 p3, 0x11

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jpush/android/w/c$a;->c(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcn/jpush/android/w/c$a;->d(I)Lcn/jpush/android/w/c$a;

    move-result-object p2

    invoke-static {p1}, Lcn/jpush/android/x/g;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/jpush/android/w/c$a;->c(I)Lcn/jpush/android/w/c$a;

    move-result-object p1

    sget p2, Lcn/jpush/android/x/g;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->d(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/jpush/android/w/c$a;->e(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->f(Ljava/lang/Integer;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/jpush/android/w/c$a;->c(Ljava/lang/Boolean;)Lcn/jpush/android/w/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/w/c$a;->a()Lcn/jpush/android/w/c;

    move-result-object p1

    return-object p1
.end method
