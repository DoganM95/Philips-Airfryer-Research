.class public final Lcom/crittercism/internal/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crittercism/internal/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/internal/aq$b;,
        Lcom/crittercism/internal/aq$a;
    }
.end annotation


# instance fields
.field public a:J

.field b:Lorg/json/JSONArray;

.field c:Lorg/json/JSONArray;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Lorg/json/JSONArray;

.field public g:Lorg/json/JSONArray;

.field public h:Ljava/lang/String;

.field i:Lorg/json/JSONObject;

.field j:I

.field k:Z

.field l:Ljava/lang/String;

.field public m:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/aq;->b:Lorg/json/JSONArray;

    .line 42
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/aq;->c:Lorg/json/JSONArray;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/crittercism/internal/aq;->e:Ljava/lang/String;

    .line 45
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/aq;->f:Lorg/json/JSONArray;

    .line 47
    sget-object v0, Lcom/crittercism/internal/ci;->a:Lcom/crittercism/internal/ci;

    invoke-virtual {v0}, Lcom/crittercism/internal/ci;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/aq;->h:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/crittercism/internal/aq;->j:I

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crittercism/internal/aq;->k:Z

    .line 51
    sget-object v0, Lcom/crittercism/internal/be;->a:Lcom/crittercism/internal/be;

    invoke-virtual {v0}, Lcom/crittercism/internal/be;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/aq;->l:Ljava/lang/String;

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/crittercism/internal/aq;->m:F

    .line 115
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/crittercism/internal/aq;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/crittercism/internal/au;J)V
    .locals 11

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/aq;->b:Lorg/json/JSONArray;

    .line 42
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/aq;->c:Lorg/json/JSONArray;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/crittercism/internal/aq;->e:Ljava/lang/String;

    .line 45
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/aq;->f:Lorg/json/JSONArray;

    .line 47
    sget-object v0, Lcom/crittercism/internal/ci;->a:Lcom/crittercism/internal/ci;

    invoke-virtual {v0}, Lcom/crittercism/internal/ci;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/aq;->h:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/crittercism/internal/aq;->j:I

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crittercism/internal/aq;->k:Z

    .line 51
    sget-object v0, Lcom/crittercism/internal/be;->a:Lcom/crittercism/internal/be;

    invoke-virtual {v0}, Lcom/crittercism/internal/be;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/aq;->l:Ljava/lang/String;

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/crittercism/internal/aq;->m:F

    .line 59
    instance-of v0, p1, Lcom/crittercism/internal/bm;

    iput-boolean v0, p0, Lcom/crittercism/internal/aq;->k:Z

    .line 60
    sget-object v0, Lcom/crittercism/internal/be;->a:Lcom/crittercism/internal/be;

    invoke-virtual {v0}, Lcom/crittercism/internal/be;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/aq;->l:Ljava/lang/String;

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/aq;->i:Lorg/json/JSONObject;

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/aq;->i:Lorg/json/JSONObject;

    const-string/jumbo v1, "activity"

    .line 1207
    iget-object v2, p2, Lcom/crittercism/internal/au;->g:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "app_version"

    .line 2093
    iget-object v2, p2, Lcom/crittercism/internal/au;->a:Lcom/crittercism/internal/ak;

    .line 3040
    iget-object v2, v2, Lcom/crittercism/internal/ak;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "app_version_code"

    .line 66
    invoke-virtual {p2}, Lcom/crittercism/internal/au;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "arch"

    .line 3101
    const-string/jumbo v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "battery_level"

    .line 3211
    iget-object v0, p2, Lcom/crittercism/internal/au;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3212
    const/4 v3, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 3214
    if-eqz v3, :cond_4

    .line 3215
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3216
    const-string/jumbo v4, "level"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3217
    const-string/jumbo v5, "scale"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-double v6, v3

    .line 3218
    if-ltz v4, :cond_0

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-lez v3, :cond_0

    .line 3219
    int-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "carrier"

    .line 69
    invoke-virtual {p2}, Lcom/crittercism/internal/au;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "mobile_country_code"

    .line 70
    invoke-virtual {p2}, Lcom/crittercism/internal/au;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "mobile_network_code"

    .line 71
    invoke-virtual {p2}, Lcom/crittercism/internal/au;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "disk_space_free"

    .line 72
    invoke-virtual {p2}, Lcom/crittercism/internal/au;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "disk_space_total"

    .line 73
    invoke-virtual {p2}, Lcom/crittercism/internal/au;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "dpi"

    .line 74
    invoke-virtual {p2}, Lcom/crittercism/internal/au;->e()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "xdpi"

    .line 75
    invoke-virtual {p2}, Lcom/crittercism/internal/au;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "ydpi"

    .line 76
    invoke-virtual {p2}, Lcom/crittercism/internal/au;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "locale"

    .line 77
    invoke-virtual {p2}, Lcom/crittercism/internal/au;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "logcat"

    .line 3258
    iget-object v0, p2, Lcom/crittercism/internal/au;->c:Lcom/crittercism/internal/ao;

    .line 4021
    iget-boolean v0, v0, Lcom/crittercism/internal/ao;->a:Z

    .line 3258
    if-eqz v0, :cond_5

    .line 3259
    iget-object v0, p2, Lcom/crittercism/internal/au;->d:Lcom/crittercism/internal/ax;

    invoke-interface {v0}, Lcom/crittercism/internal/ax;->a()Lorg/json/JSONArray;

    move-result-object v0

    .line 78
    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "memory_usage"

    .line 4266
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 4267
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 4268
    iget v3, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget v4, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    add-int/2addr v3, v4

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    add-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "memory_total"

    .line 80
    invoke-static {}, Lcom/crittercism/internal/au;->l()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "mobile_network"

    .line 4368
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/crittercism/internal/au;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "model"

    .line 5174
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "name"

    .line 5178
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "orientation"

    .line 5276
    iget-object v0, p2, Lcom/crittercism/internal/au;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 5277
    if-nez v0, :cond_1

    .line 5278
    iget-object v0, p2, Lcom/crittercism/internal/au;->b:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 5279
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 5280
    const/4 v0, 0x3

    .line 5287
    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "sd_space_free"

    .line 85
    invoke-virtual {p2}, Lcom/crittercism/internal/au;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "sd_space_total"

    .line 86
    invoke-virtual {p2}, Lcom/crittercism/internal/au;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "platform"

    .line 6191
    const-string/jumbo v2, "android"

    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "development_platform"

    .line 7187
    iget-object v2, p2, Lcom/crittercism/internal/au;->h:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "system"

    .line 7195
    const-string/jumbo v2, "Android"

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "system_version"

    .line 7199
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    .line 7372
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/crittercism/internal/au;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/aq;->b:Lorg/json/JSONArray;

    .line 97
    iput-wide p3, p0, Lcom/crittercism/internal/aq;->a:J

    .line 98
    invoke-direct {p0, p1}, Lcom/crittercism/internal/aq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/aq;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/aq;->e:Ljava/lang/String;

    .line 103
    :cond_2
    iget-boolean v0, p0, Lcom/crittercism/internal/aq;->k:Z

    if-nez v0, :cond_3

    .line 104
    invoke-static {p1}, Lcom/crittercism/internal/aq;->c(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, p0, Lcom/crittercism/internal/aq;->j:I

    .line 107
    :cond_3
    invoke-static {p1}, Lcom/crittercism/internal/aq;->b(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v1

    .line 108
    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_8

    aget-object v3, v1, v0

    .line 109
    iget-object v4, p0, Lcom/crittercism/internal/aq;->f:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3223
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3261
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 5281
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-le v3, v0, :cond_7

    .line 5282
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 5284
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 111
    :cond_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/crittercism/internal/aq;->k:Z

    if-eqz v0, :cond_1

    .line 130
    check-cast p1, Lcom/crittercism/internal/bm;

    .line 8043
    iget-object v0, p1, Lcom/crittercism/internal/bm;->a:Ljava/lang/String;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    move-object p1, v0

    .line 137
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_0

    :cond_2
    move-object v0, v1

    .line 142
    goto :goto_0
.end method

.method private static b(Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 150
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 151
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 155
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_1

    .line 160
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Throwable;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    move v0, v1

    .line 165
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 166
    aget-object v2, v3, v0

    .line 169
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 174
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 177
    :goto_1
    if-eqz v2, :cond_3

    .line 178
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-ne v5, v2, :cond_0

    .line 179
    const/4 v2, 0x1

    .line 185
    :goto_2
    if-nez v2, :cond_1

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 196
    :goto_3
    return v0

    .line 182
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_1

    .line 171
    :catch_0
    move-exception v2

    .line 165
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_2
    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/crittercism/internal/av;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-interface {p1}, Lcom/crittercism/internal/av;->a()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/aq;->b:Lorg/json/JSONArray;

    .line 119
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/crittercism/internal/cc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/aq;->c:Lorg/json/JSONArray;

    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/cc;

    .line 124
    iget-object v2, p0, Lcom/crittercism/internal/aq;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/crittercism/internal/cc;->b()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/crittercism/internal/aq;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 31
    .line 8237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8238
    const-string/jumbo v1, "app_state"

    iget-object v2, p0, Lcom/crittercism/internal/aq;->i:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8239
    const-string/jumbo v1, "platform"

    const-string/jumbo v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8240
    const-string/jumbo v1, "ts"

    iget-object v2, p0, Lcom/crittercism/internal/aq;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8241
    const-string/jumbo v1, "rate"

    iget v2, p0, Lcom/crittercism/internal/aq;->m:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8243
    const-string/jumbo v1, "exception_name"

    iget-object v2, p0, Lcom/crittercism/internal/aq;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8244
    const-string/jumbo v1, "exception_reason"

    iget-object v2, p0, Lcom/crittercism/internal/aq;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8245
    iget-boolean v1, p0, Lcom/crittercism/internal/aq;->k:Z

    if-nez v1, :cond_0

    .line 8246
    const-string/jumbo v1, "suspect_line_index"

    iget v2, p0, Lcom/crittercism/internal/aq;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8248
    :cond_0
    const-string/jumbo v1, "unsymbolized_stacktrace"

    iget-object v2, p0, Lcom/crittercism/internal/aq;->f:Lorg/json/JSONArray;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8250
    const-string/jumbo v1, "current_thread_id"

    iget-wide v2, p0, Lcom/crittercism/internal/aq;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8251
    iget-object v1, p0, Lcom/crittercism/internal/aq;->g:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 8252
    const-string/jumbo v1, "threads"

    iget-object v2, p0, Lcom/crittercism/internal/aq;->g:Lorg/json/JSONArray;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8255
    :cond_1
    const-string/jumbo v1, "systemBreadcrumbs"

    iget-object v2, p0, Lcom/crittercism/internal/aq;->b:Lorg/json/JSONArray;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8257
    iget-object v1, p0, Lcom/crittercism/internal/aq;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/crittercism/internal/aq;->c:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 8258
    const-string/jumbo v1, "transactions"

    iget-object v2, p0, Lcom/crittercism/internal/aq;->c:Lorg/json/JSONArray;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8260
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 31
    return-object v1
.end method
