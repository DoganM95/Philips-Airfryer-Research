.class public Lcn/jpush/android/t/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcn/jpush/android/s/c$a;
.implements Lcn/jpush/android/u/c;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/jpush/android/w/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcn/jpush/android/t/g;

.field private c:Landroid/os/Handler;

.field private d:Lcn/jpush/android/s/c;

.field private e:Lcn/jpush/android/r/b;

.field private f:J

.field private g:Lcn/jpush/android/u/b;

.field private h:I


# direct methods
.method public constructor <init>(Lcn/jpush/android/u/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/t/c;->h:I

    new-instance v0, Lcn/jpush/android/t/g;

    invoke-direct {v0}, Lcn/jpush/android/t/g;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/t/c;->b:Lcn/jpush/android/t/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/t/c;->a:Ljava/util/Map;

    iput-object p1, p0, Lcn/jpush/android/t/c;->g:Lcn/jpush/android/u/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcn/jpush/android/t/c;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(IZ)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/16 p1, 0x405

    return p1

    :cond_0
    const/16 p1, 0x407

    return p1

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0x402

    goto :goto_0

    :cond_2
    const/16 p1, 0x403

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcn/jpush/android/t/c;)Lcn/jpush/android/s/c;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    return-object p0
.end method

.method public static synthetic a(Lcn/jpush/android/t/c;Lcn/jpush/android/s/c;)Lcn/jpush/android/s/c;
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    return-object p1
.end method

.method private static a(Landroid/content/Context;ILcn/jpush/android/x/e;)V
    .locals 10

    const-string v0, "InAppDisplayHelper"

    if-nez p0, :cond_0

    const-string p0, "set layout config failed with context is null."

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/af/j;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcn/jpush/android/x/g;

    invoke-direct {v2}, Lcn/jpush/android/x/g;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcn/jpush/android/x/g;->a(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    sget-object v8, Lcn/jpush/android/t/c;->a:Ljava/util/Map;

    if-eqz v8, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v5, :cond_1

    move-object v8, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0, v1, p2}, Lcn/jpush/android/x/g;->c(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/x/e;)Lcn/jpush/android/w/c;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0, v1, p2}, Lcn/jpush/android/x/g;->e(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/x/e;)Lcn/jpush/android/w/c;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p0, v1, p2}, Lcn/jpush/android/x/g;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/x/e;)Lcn/jpush/android/w/c;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_4

    sget-object v9, Lcn/jpush/android/t/c;->a:Ljava/util/Map;

    invoke-interface {v9, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p1, v7}, Lcn/jpush/android/x/g;->a(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v8, Lcn/jpush/android/t/c;->a:Ljava/util/Map;

    if-eqz v8, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p0, v1, p2}, Lcn/jpush/android/x/g;->d(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/x/e;)Lcn/jpush/android/w/c;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, p0, v1, p2}, Lcn/jpush/android/x/g;->f(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/x/e;)Lcn/jpush/android/w/c;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-virtual {v2, p0, v1, p2}, Lcn/jpush/android/x/g;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcn/jpush/android/x/e;)Lcn/jpush/android/w/c;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_8

    sget-object p0, Lcn/jpush/android/t/c;->a:Ljava/util/Map;

    invoke-interface {p0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[setInAppLayoutConfig] failed, error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/x/e;)V
    .locals 8

    invoke-direct {p0}, Lcn/jpush/android/t/c;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/t/c;->f:J

    new-instance v2, Lcn/jpush/android/r/b;

    invoke-direct {v2}, Lcn/jpush/android/r/b;-><init>()V

    iput-object v2, p0, Lcn/jpush/android/t/c;->e:Lcn/jpush/android/r/b;

    new-instance v3, Lcn/jpush/android/t/c$3;

    invoke-direct {v3, p0, p1, p2}, Lcn/jpush/android/t/c$3;-><init>(Lcn/jpush/android/t/c;Landroid/content/Context;Lcn/jpush/android/x/e;)V

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Lcn/jpush/android/r/b;->a(Lcn/jpush/android/r/b$a;JJ)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/x/e;Z)V
    .locals 11

    const-string v0, "InAppDisplayHelper"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcn/jpush/android/x/e;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcn/jpush/android/af/a;->k(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "delay time up, is in background"

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/16 p3, 0x3f1

    goto :goto_0

    :cond_0
    const/16 p3, 0x3f2

    :goto_0
    move v4, p3

    const/4 v6, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/16 v4, 0x3f4

    const/4 v6, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 v4, 0x3f7

    const/4 v6, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    const-string p3, "message is intercepted, not to show"

    invoke-static {v0, p3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcn/jpush/android/t/d;->d(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "message not display in black page"

    invoke-static {v0, p3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x404

    const/4 v6, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p2}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object p3

    iget-object p3, p3, Lcn/jpush/android/d/d;->bu:Ljava/lang/String;

    invoke-static {p3}, Lcn/jpush/android/t/d;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "message not display for current page not in srv specified pages"

    invoke-static {v0, p3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x406

    const/4 v6, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string p3, "ready to display message"

    invoke-static {v0, p3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x64

    invoke-static {p1}, Lcn/jpush/android/af/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcn/jpush/android/x/e;->k()Z

    move-result v2

    :cond_5
    invoke-static {p1}, Lcn/jpush/android/r/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object p3, p0, Lcn/jpush/android/t/c;->b:Lcn/jpush/android/t/g;

    iget-object v3, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    invoke-virtual {p3, v2, v3, v1}, Lcn/jpush/android/t/g;->a(Landroid/content/Context;Lcn/jpush/android/s/c;Z)I

    move-result p3

    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v4, 0x3f5

    if-eqz p3, :cond_7

    const/16 v7, 0x3f7

    const/4 v9, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show in app message failed. displayCode: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcn/jpush/android/x/e;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "activity_name"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show in app message success, report activity page name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v4, 0x3f6

    :goto_1
    move v7, v4

    const/4 v9, 0x0

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v10, v1

    const/4 p3, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v10, p3

    const/4 p3, 0x2

    aput-object v3, v10, p3

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    const-string p3, "cn.jpush.android.intent.IN_APP_MSG_ARRIVED_INTERVAL"

    invoke-virtual {p2}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v2

    invoke-static {p1, p3, v2, v1}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in app message show failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3f0

    const/4 v6, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/t/c;Landroid/content/Context;Lcn/jpush/android/x/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;Lcn/jpush/android/x/e;)V

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/t/c;Landroid/content/Context;Lcn/jpush/android/x/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;Lcn/jpush/android/x/e;Z)V

    return-void
.end method

.method private varargs a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v1

    iget v1, v1, Lcn/jpush/android/d/d;->bn:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatch display action, eventType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", inAppType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dismiss: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InAppDisplayHelper"

    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/t/c;->g:Lcn/jpush/android/u/b;

    if-eqz v1, :cond_0

    const/16 v2, 0x3f7

    if-eq p2, v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p5}, Lcn/jpush/android/u/b;->a(Landroid/content/Context;ILcn/jpush/android/x/e;[Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v0, p2

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Lcn/jpush/android/t/c;->e(Landroid/content/Context;)Z

    :cond_1
    return v0
.end method

.method public static synthetic a(Lcn/jpush/android/t/c;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/t/c;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcn/jpush/android/t/c;Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;Lcn/jpush/android/x/e;)J
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/jpush/android/r/a;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lcn/jpush/android/x/e;->q()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stayForeTime: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", delayDisTime: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "InAppDisplayHelper"

    invoke-static {v8, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v6, v2

    const-string v9, ", server delay time: "

    if-lez v4, :cond_0

    cmp-long v4, v0, v6

    if-gez v4, :cond_0

    sub-long v2, v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify in-app message should delay to show, delay time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x3ef

    const/4 v13, 0x0

    new-array v14, v5, [Ljava/lang/Object;

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    invoke-direct/range {v9 .. v14}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notify in-app message display directory, stay foreground time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v2
.end method

.method public static synthetic b(Lcn/jpush/android/t/c;)Lcn/jpush/android/t/g;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/t/c;->b:Lcn/jpush/android/t/g;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;I)Lcn/jpush/android/w/c;
    .locals 0

    invoke-static {p0, p1}, Lcn/jpush/android/t/c;->c(Landroid/content/Context;I)Lcn/jpush/android/w/c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/x/e;
    .locals 3

    const-string v0, "InAppDisplayHelper"

    if-eqz p1, :cond_3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start buildAppMessage, message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcn/jpush/android/d/d;->aA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcn/jpush/android/d/d;->aA:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/jpush/android/t/c;->c(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/x/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lcn/jpush/android/x/e;

    invoke-direct {v1, p1}, Lcn/jpush/android/x/e;-><init>(Lcn/jpush/android/d/d;)V

    invoke-virtual {v1}, Lcn/jpush/android/x/e;->o()I

    move-result p1

    invoke-static {p0, p1, v1}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;)V

    return-object v1

    :cond_2
    invoke-static {p0, p1}, Lcn/jpush/android/t/c;->d(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/x/e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in-app message buildAppMessage failed, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcn/jpush/android/t/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/t/c;->f(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    iget-object p1, p0, Lcn/jpush/android/t/c;->b:Lcn/jpush/android/t/g;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    invoke-virtual {p1, v0}, Lcn/jpush/android/t/g;->a(Lcn/jpush/android/s/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic c(Lcn/jpush/android/t/c;)J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/t/c;->f:J

    return-wide v0
.end method

.method private static c(Landroid/content/Context;I)Lcn/jpush/android/w/c;
    .locals 3

    const-string v0, "InAppDisplayHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "[getLayoutConfig] context is null"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    sget-object v2, Lcn/jpush/android/t/c;->a:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcn/jpush/android/t/c;->d(Landroid/content/Context;)I

    move-result p0

    if-gez p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getLayoutConfig] get screen orientation failed, curOrientation: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v2, Lcn/jpush/android/t/c;->a:Ljava/util/Map;

    invoke-static {p1, p0}, Lcn/jpush/android/x/g;->a(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/jpush/android/w/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    :try_start_1
    const-string p1, "get in-app layout config failed, orientation config not exist"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_0

    :cond_2
    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getLayoutConfig] failed. err: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static c(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/x/e;
    .locals 2

    :try_start_0
    invoke-static {}, Lcn/jpush/android/x/c;->d()Lcn/jpush/android/x/c$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/d/d;->aC:I

    invoke-virtual {v0, v1}, Lcn/jpush/android/x/c$a;->a(I)Lcn/jpush/android/x/c$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/d/d;->be:F

    invoke-virtual {v0, v1}, Lcn/jpush/android/x/c$a;->a(F)Lcn/jpush/android/x/c$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/d/d;->aV:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/x/c$a;->b(F)Lcn/jpush/android/x/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/x/c$a;->a(Lcn/jpush/android/d/d;)Lcn/jpush/android/x/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/x/c$a;->a()Lcn/jpush/android/x/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/x/e;->o()I

    move-result v0

    invoke-static {p0, v0, p1}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "build banner style message failed, err: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InAppDisplayHelper"

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/t/c;->e:Lcn/jpush/android/r/b;

    if-eqz v0, :cond_0

    const-string v0, "InAppDisplayHelper"

    const-string v1, "cancel js load timer"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/t/c;->e:Lcn/jpush/android/r/b;

    invoke-virtual {v0}, Lcn/jpush/android/r/b;->a()V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    iget-object p1, p0, Lcn/jpush/android/t/c;->b:Lcn/jpush/android/t/g;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    invoke-virtual {p1, v0}, Lcn/jpush/android/t/g;->b(Lcn/jpush/android/s/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static d(Landroid/content/Context;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method private static d(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/x/e;
    .locals 2

    :try_start_0
    invoke-static {}, Lcn/jpush/android/x/b;->j()Lcn/jpush/android/x/b$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/d/d;->aV:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/x/b$a;->a(F)Lcn/jpush/android/x/b$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/d/d;->aW:F

    invoke-virtual {v0, v1}, Lcn/jpush/android/x/b$a;->b(F)Lcn/jpush/android/x/b$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/d/d;->aX:F

    invoke-virtual {v0, v1}, Lcn/jpush/android/x/b$a;->c(F)Lcn/jpush/android/x/b$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/d/d;->aD:I

    invoke-virtual {v0, v1}, Lcn/jpush/android/x/b$a;->a(I)Lcn/jpush/android/x/b$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/d/d;->bk:I

    invoke-virtual {v0, v1}, Lcn/jpush/android/x/b$a;->d(I)Lcn/jpush/android/x/b$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/d/d;->bl:I

    invoke-virtual {v0, v1}, Lcn/jpush/android/x/b$a;->e(I)Lcn/jpush/android/x/b$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/d/d;->aC:I

    invoke-virtual {v0, v1}, Lcn/jpush/android/x/b$a;->c(I)Lcn/jpush/android/x/b$a;

    move-result-object v0

    iget v1, p1, Lcn/jpush/android/d/d;->aE:I

    invoke-virtual {v0, v1}, Lcn/jpush/android/x/b$a;->b(I)Lcn/jpush/android/x/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/x/b$a;->a(Lcn/jpush/android/d/d;)Lcn/jpush/android/x/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/x/b$a;->a()Lcn/jpush/android/x/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jpush/android/x/e;->o()I

    move-result v0

    invoke-static {p0, v0, p1}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "build banner style message failed, err: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InAppDisplayHelper"

    invoke-static {p1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private d()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "InAppDisplayHelper"

    :try_start_0
    invoke-direct {p0}, Lcn/jpush/android/t/c;->c()V

    invoke-direct {p0}, Lcn/jpush/android/t/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcn/jpush/android/t/c;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss in app change to main thread, curThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/t/c;->c:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lcn/jpush/android/t/c$4;

    const-string v3, "dismissInApp"

    invoke-direct {v2, p0, v3, p1}, Lcn/jpush/android/t/c$4;-><init>(Lcn/jpush/android/t/c;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss in app message failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/t/c;->b:Lcn/jpush/android/t/g;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/t/g;->a(Landroid/content/Context;Lcn/jpush/android/s/c;)V

    iget-object v0, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jpush/android/s/c;->a(Lcn/jpush/android/s/c$a;)V

    iget-object v0, p0, Lcn/jpush/android/t/c;->g:Lcn/jpush/android/u/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x3f7

    iget-object v2, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    invoke-virtual {v2}, Lcn/jpush/android/s/c;->c()Lcn/jpush/android/x/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v2, v3}, Lcn/jpush/android/u/b;->a(Landroid/content/Context;ILcn/jpush/android/x/e;[Ljava/lang/Object;)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[destroy] windowManager destroy completed. thread: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppDisplayHelper"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/t/c;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcn/jpush/android/t/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/t/c;->h:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 14

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/jpush/android/t/c;->b:Lcn/jpush/android/t/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcn/jpush/android/t/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/t/c;->b:Lcn/jpush/android/t/g;

    invoke-virtual {v0}, Lcn/jpush/android/t/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    invoke-virtual {v0}, Lcn/jpush/android/s/c;->c()Lcn/jpush/android/x/e;

    move-result-object v5

    const/4 v0, 0x4

    iput v0, v5, Lcn/jpush/android/x/e;->u:I

    const/16 v4, 0x3f7

    const/4 v6, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v10, 0x400

    iget-object v0, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    invoke-virtual {v0}, Lcn/jpush/android/s/c;->c()Lcn/jpush/android/x/e;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v1, [Ljava/lang/Object;

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 10

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jpush/android/t/c;->c(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "InAppDisplayHelper"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "in app not inflate ready"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/t/c;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "in app is in display delaying, drop it"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/t/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, p2, v2}, Lcn/jpush/android/t/c;->a(IZ)I

    move-result v6

    iget-object p2, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    invoke-virtual {p2}, Lcn/jpush/android/s/c;->c()Lcn/jpush/android/x/e;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcn/jpush/android/t/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcn/jpush/android/t/c;->a(IZ)I

    move-result v5

    iget-object p2, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    invoke-virtual {p2}, Lcn/jpush/android/s/c;->c()Lcn/jpush/android/x/e;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    instance-of p2, p3, Lcn/jpush/android/x/e;

    if-eqz p2, :cond_0

    check-cast p3, Lcn/jpush/android/x/e;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    const/16 v2, 0x3f7

    const/4 v4, 0x1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/x/e;I)V
    .locals 8

    invoke-direct {p0}, Lcn/jpush/android/t/c;->c()V

    const/4 v0, 0x0

    const-string v1, "InAppDisplayHelper"

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const/16 v4, 0x3ed

    const/4 v6, 0x1

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v7, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string p3, "tpl load success will display"

    invoke-static {v1, p3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3ec

    const/4 v6, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/t/c;->b(Landroid/content/Context;Lcn/jpush/android/x/e;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-lez p3, :cond_3

    iget-object p1, p0, Lcn/jpush/android/t/c;->c:Landroid/os/Handler;

    const/16 p3, 0x3e8

    invoke-virtual {p1, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "remove delaying message"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/t/c;->c:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput p3, p1, Landroid/os/Message;->what:I

    invoke-virtual {p2}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object p3

    iget p3, p3, Lcn/jpush/android/d/d;->bn:I

    iput p3, p1, Landroid/os/Message;->arg1:I

    long-to-int p3, v2

    iput p3, p1, Landroid/os/Message;->arg2:I

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcn/jpush/android/x/e;->v()Ljava/lang/String;

    move-result-object p2

    const-string v0, "msg_data"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcn/jpush/android/t/c;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcn/jpush/android/t/c;->c:Landroid/os/Handler;

    new-instance v0, Lcn/jpush/android/t/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcn/jpush/android/t/c$2;-><init>(Lcn/jpush/android/t/c;Landroid/content/Context;Lcn/jpush/android/x/e;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected param is null, context is "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", message is "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    const/16 v4, 0x3fa

    const/4 v6, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Lcn/jpush/android/t/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/t/c;->b:Lcn/jpush/android/t/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcn/jpush/android/t/g;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 v2, 0x401

    iget-object p2, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    invoke-virtual {p2}, Lcn/jpush/android/s/c;->c()Lcn/jpush/android/x/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 7

    const-string v1, "InAppDisplayHelper"

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    iget-object v3, p0, Lcn/jpush/android/t/c;->b:Lcn/jpush/android/t/g;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcn/jpush/android/t/g;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Lcn/jpush/android/t/c;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcn/jpush/android/s/c;->c()Lcn/jpush/android/x/e;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jpush/android/x/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel alert notify message, msgId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3f8

    iget-object v0, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    invoke-virtual {v0}, Lcn/jpush/android/s/c;->c()Lcn/jpush/android/x/e;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_3

    const/16 v3, 0x3fe

    iget-object v0, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    invoke-virtual {v0}, Lcn/jpush/android/s/c;->c()Lcn/jpush/android/x/e;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcn/jpush/android/t/c;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcn/jpush/android/s/c;->c()Lcn/jpush/android/x/e;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jpush/android/x/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel notify message, msgId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/t/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "remove delaying message"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/t/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    const/16 v3, 0x3f8

    iget-object v0, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    invoke-virtual {v0}, Lcn/jpush/android/s/c;->c()Lcn/jpush/android/x/e;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcn/jpush/android/x/e;ILjava/lang/String;)V
    .locals 6

    sget-object v1, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "InAppDisplayHelper"

    const-string p2, "onclick message is null"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3fc

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/16 v2, 0x3fb

    goto :goto_0

    :cond_1
    const/16 v2, 0x3fd

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v3

    const-string v4, "cn.jpush.android.intent.IN_APP_MSG_CLICK_INTERVAL"

    invoke-static {v1, v4, v3, v0}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Z)V

    :cond_2
    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    aput-object p3, v5, v3

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/d/d;)Z
    .locals 9

    const-string v0, "InAppDisplayHelper"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inflate message: type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcn/jpush/android/d/d;->aA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", showPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcn/jpush/android/d/d;->aC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", messageType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcn/jpush/android/d/d;->bn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcn/jpush/android/t/c;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/x/e;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "in-app message build message failed"

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x3e9

    new-instance v6, Lcn/jpush/android/x/e;

    invoke-direct {v6, p2}, Lcn/jpush/android/x/e;-><init>(Lcn/jpush/android/d/d;)V

    const/4 v7, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    return v1

    :cond_1
    iget-object p2, p0, Lcn/jpush/android/t/c;->c:Landroid/os/Handler;

    new-instance v0, Lcn/jpush/android/t/c$1;

    const-string v1, "inflateInAppMessage"

    invoke-direct {v0, p0, v1, p1, v2}, Lcn/jpush/android/t/c$1;-><init>(Lcn/jpush/android/t/c;Ljava/lang/String;Landroid/content/Context;Lcn/jpush/android/x/e;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const-string p1, "unexpected error, context is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    new-instance p1, Lcn/jpush/android/x/e;

    invoke-direct {p1, p2}, Lcn/jpush/android/x/e;-><init>(Lcn/jpush/android/d/d;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object v5, p1

    sget-object v3, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    const/16 v4, 0x3e8

    const/4 v6, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    return v1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/t/c;->h:I

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Lcn/jpush/android/t/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/t/c;->b:Lcn/jpush/android/t/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcn/jpush/android/t/g;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 v2, 0x3ff

    iget-object p2, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    invoke-virtual {p2}, Lcn/jpush/android/s/c;->c()Lcn/jpush/android/x/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/t/c;->b:Lcn/jpush/android/t/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcn/jpush/android/t/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/jpush/android/t/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onActivityDestroyed], to dismiss in app, activityName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InAppDisplayHelper"

    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    invoke-virtual {p2}, Lcn/jpush/android/s/c;->c()Lcn/jpush/android/x/e;

    move-result-object v3

    const/4 p2, 0x3

    iput p2, v3, Lcn/jpush/android/x/e;->u:I

    const/16 v2, 0x3f7

    const/4 v4, 0x1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    const-string v0, "InAppDisplayHelper"

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    if-ne v1, v3, :cond_2

    sget-object v5, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v5, :cond_0

    const-string v3, "msg_data"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/x/e;->a(Ljava/lang/String;)Lcn/jpush/android/x/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    const-string v3, "message delay up, start to display"

    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1, v1}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;Lcn/jpush/android/x/e;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle message failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lcn/jpush/android/t/c;->d:Lcn/jpush/android/s/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/jpush/android/s/c;->c()Lcn/jpush/android/x/e;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    move-object v7, p1

    const/16 v6, 0x3fa

    const/4 v8, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcn/jpush/android/t/c;->a(Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    :cond_2
    return v2
.end method
