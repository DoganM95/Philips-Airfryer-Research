.class public Lcn/jiguang/aj/e;
.super Lcn/jiguang/n/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/aj/e$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcn/jiguang/aj/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/n/a;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/aj/e;
    .locals 2

    sget-object v0, Lcn/jiguang/aj/e;->b:Lcn/jiguang/aj/e;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/aj/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/aj/e;->b:Lcn/jiguang/aj/e;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/aj/e;

    invoke-direct {v1}, Lcn/jiguang/aj/e;-><init>()V

    sput-object v1, Lcn/jiguang/aj/e;->b:Lcn/jiguang/aj/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/aj/e;->b:Lcn/jiguang/aj/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    iput-object p1, p0, Lcn/jiguang/aj/e;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->a(I)Z

    move-result v0

    const-string v2, "JLocationv2"

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/n/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locationConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcn/jiguang/aj/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "JLocationv2_cfg"

    invoke-static {p1, v0}, Lcn/jiguang/n/b;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/aj/e;->b(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object p1

    const/16 p2, 0x5dc

    invoke-virtual {p1, p2}, Lcn/jiguang/i/a;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/aj/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcn/jiguang/aj/e$a;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/aj/e$a;-><init>(Lcn/jiguang/aj/e;Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcn/jiguang/n/d;->a(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[requestConfig failed] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JLocationv2"

    invoke-static {p2, p1}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object p2

    const/16 v0, 0x5dc

    invoke-virtual {p2, v0}, Lcn/jiguang/i/a;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " doBusiness , gpsEnanble:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcn/jiguang/aj/c;->b:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",wifiEnanble :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcn/jiguang/aj/c;->a:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",cellEnanble:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcn/jiguang/aj/c;->c:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "JLocationv2"

    invoke-static {v0, p2}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p2, Lcn/jiguang/aj/c;->b:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object p2

    const/16 v0, 0x5de

    invoke-virtual {p2, v0}, Lcn/jiguang/i/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcn/jiguang/aj/f;->a(Landroid/content/Context;)Lcn/jiguang/aj/f;

    move-result-object p2

    invoke-virtual {p2}, Lcn/jiguang/aj/f;->b()V

    const-string p2, "JLocationv2_g"

    invoke-static {p1, p2}, Lcn/jiguang/n/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcn/jiguang/aj/f;->a(Landroid/content/Context;)Lcn/jiguang/aj/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/aj/f;->c()V

    invoke-static {p1, p2}, Lcn/jiguang/n/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string p2, "JLocationv2_w"

    invoke-static {p1, p2}, Lcn/jiguang/n/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcn/jiguang/aj/c;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x5e1

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcn/jiguang/aj/f;->a(Landroid/content/Context;)Lcn/jiguang/aj/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/aj/f;->a()V

    invoke-static {p1, p2}, Lcn/jiguang/n/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const-string p2, "JLocationv2_c"

    invoke-static {p1, p2}, Lcn/jiguang/n/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcn/jiguang/aj/c;->c:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x5dd

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcn/jiguang/aj/f;->a(Landroid/content/Context;)Lcn/jiguang/aj/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/aj/f;->d()V

    invoke-static {p1, p2}, Lcn/jiguang/n/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcn/jiguang/aj/e;->a:Landroid/content/Context;

    const-string v1, "JLocationv2"

    invoke-static {v0, v1}, Lcn/jiguang/n/b;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/aj/e;->a:Landroid/content/Context;

    const-string v1, "JLocation"

    invoke-static {v0, v1}, Lcn/jiguang/n/b;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lcn/jiguang/n/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcn/jiguang/aj/f;->a(Landroid/content/Context;)Lcn/jiguang/aj/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/aj/f;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JLocationv2"

    if-nez v0, :cond_1

    const-string p1, "there are no data to report"

    invoke-static {v1, p1}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "loc_info_v2"

    invoke-static {p1, v0, v2}, Lcn/jiguang/n/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcn/jiguang/n/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    const-string v0, "clean cache"

    invoke-static {v1, v0}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/aj/f;->a(Landroid/content/Context;)Lcn/jiguang/aj/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/aj/f;->f()V

    invoke-super {p0, p1, p2}, Lcn/jiguang/n/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
