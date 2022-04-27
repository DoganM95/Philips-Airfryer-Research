.class public final Lcom/crittercism/internal/au;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/internal/au$c;,
        Lcom/crittercism/internal/au$b;,
        Lcom/crittercism/internal/au$a;
    }
.end annotation


# instance fields
.field public a:Lcom/crittercism/internal/ak;

.field b:Landroid/content/Context;

.field c:Lcom/crittercism/internal/ao;

.field d:Lcom/crittercism/internal/ax;

.field public e:Ljava/lang/String;

.field public f:Lcom/crittercism/internal/cb;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Lcom/crittercism/internal/by;

.field private j:Lcom/crittercism/internal/au$a;


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/ak;Landroid/content/Context;Lcom/crittercism/internal/ao;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/crittercism/internal/au;->a:Lcom/crittercism/internal/ak;

    .line 53
    iput-object p2, p0, Lcom/crittercism/internal/au;->b:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lcom/crittercism/internal/au;->c:Lcom/crittercism/internal/ao;

    .line 55
    new-instance v0, Lcom/crittercism/internal/ay;

    invoke-direct {v0}, Lcom/crittercism/internal/ay;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/au;->d:Lcom/crittercism/internal/ax;

    .line 56
    iput-object p4, p0, Lcom/crittercism/internal/au;->e:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/crittercism/internal/by;

    invoke-direct {v0, p2}, Lcom/crittercism/internal/by;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/crittercism/internal/au;->i:Lcom/crittercism/internal/by;

    .line 58
    new-instance v0, Lcom/crittercism/internal/cb;

    invoke-direct {v0, p2}, Lcom/crittercism/internal/cb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/crittercism/internal/au;->f:Lcom/crittercism/internal/cb;

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 61
    new-instance v0, Lcom/crittercism/internal/au$b;

    invoke-direct {v0, v2}, Lcom/crittercism/internal/au$b;-><init>(B)V

    iput-object v0, p0, Lcom/crittercism/internal/au;->j:Lcom/crittercism/internal/au$a;

    .line 67
    :goto_0
    :try_start_0
    const-string/jumbo v0, "UnityPlayerActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    const-string/jumbo v0, "unity"

    iput-object v0, p0, Lcom/crittercism/internal/au;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/crittercism/internal/au$c;

    invoke-direct {v0, v2}, Lcom/crittercism/internal/au$c;-><init>(B)V

    iput-object v0, p0, Lcom/crittercism/internal/au;->j:Lcom/crittercism/internal/au$a;

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    const-string/jumbo v0, "android"

    iput-object v0, p0, Lcom/crittercism/internal/au;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method public static l()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 272
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/crittercism/internal/au;->a:Lcom/crittercism/internal/ak;

    .line 1044
    iget v0, v0, Lcom/crittercism/internal/ak;->b:I

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final a(I)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lcom/crittercism/internal/au;->c:Lcom/crittercism/internal/ao;

    .line 2025
    iget-boolean v0, v0, Lcom/crittercism/internal/ao;->b:Z

    .line 321
    if-nez v0, :cond_1

    move-object v0, v1

    .line 364
    :cond_0
    :goto_0
    return-object v0

    .line 325
    :cond_1
    invoke-static {p1}, Landroid/net/ConnectivityManager;->isNetworkTypeValid(I)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 326
    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/crittercism/internal/au;->b:Landroid/content/Context;

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 330
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 331
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 338
    if-eqz v2, :cond_4

    .line 339
    :try_start_0
    const-string/jumbo v3, "available"

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 340
    const-string/jumbo v3, "connected"

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 341
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_3

    .line 343
    const-string/jumbo v3, "connecting"

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 345
    :cond_3
    const-string/jumbo v3, "failover"

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isFailover()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 346
    if-nez p1, :cond_0

    .line 347
    const-string/jumbo v3, "roaming"

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 351
    :cond_4
    const-string/jumbo v2, "available"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 352
    const-string/jumbo v2, "connected"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 353
    const-string/jumbo v2, "connecting"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 354
    const-string/jumbo v2, "failover"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 355
    if-nez p1, :cond_0

    .line 356
    const-string/jumbo v2, "roaming"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    const-string/jumbo v1, ""

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/au;->b:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 108
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/au;->b:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 123
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 129
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/au;->b:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 136
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/crittercism/internal/au;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/crittercism/internal/au;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/crittercism/internal/au;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    const-string/jumbo v0, ""

    .line 159
    iget-object v1, p0, Lcom/crittercism/internal/au;->i:Lcom/crittercism/internal/by;

    if-eqz v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/crittercism/internal/au;->i:Lcom/crittercism/internal/by;

    invoke-virtual {v0}, Lcom/crittercism/internal/by;->a()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/crittercism/internal/au;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 168
    :cond_0
    const-string/jumbo v0, "en"

    .line 170
    :cond_1
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/au;->j:Lcom/crittercism/internal/au$a;

    invoke-interface {v0}, Lcom/crittercism/internal/au$a;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 236
    :catch_0
    move-exception v0

    throw v0

    .line 238
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/au;->j:Lcom/crittercism/internal/au$a;

    invoke-interface {v0}, Lcom/crittercism/internal/au$a;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    throw v0

    .line 253
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/au;->j:Lcom/crittercism/internal/au$a;

    invoke-interface {v0}, Lcom/crittercism/internal/au$a;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 299
    :catch_0
    move-exception v0

    throw v0

    .line 301
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/au;->j:Lcom/crittercism/internal/au$a;

    invoke-interface {v0}, Lcom/crittercism/internal/au$a;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    .line 314
    :catch_0
    move-exception v0

    throw v0

    .line 316
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
