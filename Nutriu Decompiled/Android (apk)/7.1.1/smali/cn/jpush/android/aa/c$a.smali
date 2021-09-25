.class public Lcn/jpush/android/aa/c$a;
.super Lcn/jpush/android/af/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/aa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/jpush/android/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/af/e;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/aa/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jpush/android/aa/c$a;->b:Lcn/jpush/android/d/d;

    const-string p1, "NotificationHelper#NotifyAction"

    iput-object p1, p0, Lcn/jpush/android/af/e;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    invoke-static {p0, p1}, Lcn/jpush/android/aa/c;->g(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    iget v0, p1, Lcn/jpush/android/d/d;->Z:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/jpush/android/aa/c;->h(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/16 v1, 0x3e3

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {p0, p1}, Lcn/jpush/android/aa/c;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const-string v0, "NotificationHelper"

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/aa/c$a;->b:Lcn/jpush/android/d/d;

    iget-object v1, v1, Lcn/jpush/android/d/d;->ar:Ljava/lang/String;

    invoke-static {v1}, Lcn/jpush/android/af/b;->b(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcn/jpush/android/aa/c$a;->b:Lcn/jpush/android/d/d;

    iget-object v3, v3, Lcn/jpush/android/d/d;->as:Ljava/lang/String;

    invoke-static {v3}, Lcn/jpush/android/af/b;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const-string v1, "the beginTime == endTime,not deal this notification"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    cmp-long v6, v3, v1

    if-gez v6, :cond_1

    const-string v1, "illegal argument, endTime earlier than beginTime"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    cmp-long v6, v3, v7

    if-gez v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/jpush/android/aa/c$a;->b:Lcn/jpush/android/d/d;

    iget-object v2, v2, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/aa/c$a;->b:Lcn/jpush/android/d/d;

    iget-object v1, v1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/16 v2, 0x40a

    iget-object v3, p0, Lcn/jpush/android/aa/c$a;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void

    :cond_2
    cmp-long v6, v1, v7

    const/4 v7, 0x0

    if-gez v6, :cond_4

    iget-object v1, p0, Lcn/jpush/android/aa/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/aa/c$a;->b:Lcn/jpush/android/d/d;

    invoke-static {v1, v2}, Lcn/jpush/android/aa/c;->i(Landroid/content/Context;Lcn/jpush/android/d/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcn/jpush/android/aa/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/aa/c$a;->b:Lcn/jpush/android/d/d;

    invoke-static {v1, v2}, Lcn/jpush/android/aa/c$a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    if-lez v5, :cond_5

    new-instance v1, Lcn/jpush/android/aa/f$a;

    iget-object v2, p0, Lcn/jpush/android/aa/c$a;->b:Lcn/jpush/android/d/d;

    invoke-static {v2}, Lcn/jpush/android/aa/c;->a(Lcn/jpush/android/d/d;)I

    move-result v2

    invoke-direct {v1, v3, v4, v2}, Lcn/jpush/android/aa/f$a;-><init>(JI)V

    invoke-static {}, Lcn/jpush/android/aa/f;->a()Lcn/jpush/android/aa/f;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/aa/c$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v7}, Lcn/jpush/android/aa/f;->a(Landroid/content/Context;Lcn/jpush/android/aa/f$a;Z)V

    goto :goto_0

    :cond_4
    new-instance v3, Lcn/jpush/android/aa/f$a;

    iget-object v4, p0, Lcn/jpush/android/aa/c$a;->b:Lcn/jpush/android/d/d;

    invoke-direct {v3, v1, v2, v4, v7}, Lcn/jpush/android/aa/f$a;-><init>(JLcn/jpush/android/d/d;Z)V

    invoke-static {}, Lcn/jpush/android/aa/f;->a()Lcn/jpush/android/aa/f;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/aa/c$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v7}, Lcn/jpush/android/aa/f;->a(Landroid/content/Context;Lcn/jpush/android/aa/f$a;Z)V

    iget-object v1, p0, Lcn/jpush/android/aa/c$a;->b:Lcn/jpush/android/d/d;

    iget-object v1, v1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/16 v2, 0x40b

    iget-object v3, p0, Lcn/jpush/android/aa/c$a;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run NotifyAction failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
