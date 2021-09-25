.class public Lcn/jiguang/p/c;
.super Lcn/jiguang/n/a;


# static fields
.field private static volatile c:Lcn/jiguang/p/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;


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

.method public static a()Lcn/jiguang/p/c;
    .locals 2

    sget-object v0, Lcn/jiguang/p/c;->c:Lcn/jiguang/p/c;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/p/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/p/c;->c:Lcn/jiguang/p/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/p/c;

    invoke-direct {v1}, Lcn/jiguang/p/c;-><init>()V

    sput-object v1, Lcn/jiguang/p/c;->c:Lcn/jiguang/p/c;

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
    sget-object v0, Lcn/jiguang/p/c;->c:Lcn/jiguang/p/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/p/c;->a:Landroid/content/Context;

    const-string p1, "JDeviceBattery"

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "temperature"

    const-string v2, "voltage"

    const-string v3, "status"

    const-string v4, "scale"

    const-string v5, "level"

    const-string v6, "JDeviceBattery"

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v7

    const/16 v8, 0x4b0

    invoke-virtual {v7, v8}, Lcn/jiguang/i/a;->e(I)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/a/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-virtual {v10, v9, v8, v7, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    const/4 v8, -0x1

    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v7, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v12, v15, :cond_5

    if-eq v12, v14, :cond_4

    if-eq v12, v13, :cond_3

    const/4 v14, 0x4

    if-eq v12, v14, :cond_3

    const/4 v14, 0x5

    if-eq v12, v14, :cond_2

    goto :goto_0

    :cond_2
    move v12, v13

    goto :goto_0

    :cond_3
    move v12, v15

    goto :goto_0

    :cond_4
    move v12, v14

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, v1, Lcn/jiguang/p/c;->b:Lorg/json/JSONObject;

    if-nez v8, :cond_6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iput-object v8, v1, Lcn/jiguang/p/c;->b:Lorg/json/JSONObject;

    :cond_6
    iget-object v8, v1, Lcn/jiguang/p/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v1, Lcn/jiguang/p/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v1, Lcn/jiguang/p/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v1, Lcn/jiguang/p/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, Lcn/jiguang/p/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collect success:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn/jiguang/p/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcn/jiguang/n/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageJson exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/p/c;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    const-string p1, "JDeviceBattery"

    const-string p2, "there are no data to report"

    invoke-static {p1, p2}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "battery"

    invoke-static {p1, v0, v1}, Lcn/jiguang/n/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/jiguang/p/c;->b:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcn/jiguang/n/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/n/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/p/c;->b:Lorg/json/JSONObject;

    return-void
.end method
