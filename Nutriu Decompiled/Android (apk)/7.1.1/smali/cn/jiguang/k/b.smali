.class public Lcn/jiguang/k/b;
.super Lcn/jiguang/n/a;


# static fields
.field private static volatile c:Lcn/jiguang/k/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Z


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

.method public static a()Lcn/jiguang/k/b;
    .locals 2

    sget-object v0, Lcn/jiguang/k/b;->c:Lcn/jiguang/k/b;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/k/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/k/b;->c:Lcn/jiguang/k/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/k/b;

    invoke-direct {v1}, Lcn/jiguang/k/b;-><init>()V

    sput-object v1, Lcn/jiguang/k/b;->c:Lcn/jiguang/k/b;

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
    sget-object v0, Lcn/jiguang/k/b;->c:Lcn/jiguang/k/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/jiguang/l/a;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/k/b;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/jiguang/k/b;->b:Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x648

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/k/b;->b:Lorg/json/JSONObject;

    const-string v1, "ssid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object p1

    const/16 v0, 0x641

    invoke-virtual {p1, v0}, Lcn/jiguang/i/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/k/b;->b:Lorg/json/JSONObject;

    const-string v0, "bssid"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object p1

    const/16 p2, 0x645

    invoke-virtual {p1, p2}, Lcn/jiguang/i/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/k/b;->b:Lorg/json/JSONObject;

    const-string p2, "local_ip"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object p1

    const/16 p2, 0x646

    invoke-virtual {p1, p2}, Lcn/jiguang/i/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/jiguang/k/b;->b:Lorg/json/JSONObject;

    const-string p2, "local_mac"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object p1

    const/16 p2, 0x647

    invoke-virtual {p1, p2}, Lcn/jiguang/i/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/jiguang/k/b;->b:Lorg/json/JSONObject;

    const-string p2, "netmask"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object p1

    const/16 p2, 0x644

    invoke-virtual {p1, p2}, Lcn/jiguang/i/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/jiguang/k/b;->b:Lorg/json/JSONObject;

    const-string p2, "gateway"

    invoke-virtual {p1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object p1

    const/16 p2, 0x642

    invoke-virtual {p1, p2}, Lcn/jiguang/i/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/jiguang/k/b;->b:Lorg/json/JSONObject;

    const-string p2, "dhcp"

    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object p1

    const/16 p2, 0x643

    invoke-virtual {p1, p2}, Lcn/jiguang/i/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1, p7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    iget-object p2, p0, Lcn/jiguang/k/b;->b:Lorg/json/JSONObject;

    const-string p3, "dns"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/jiguang/l/a;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "ip"

    iget-object p6, p3, Lcn/jiguang/l/a;->a:Ljava/lang/String;

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "mac"

    iget-object p3, p3, Lcn/jiguang/l/a;->d:Ljava/lang/String;

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_b
    iget-object p2, p0, Lcn/jiguang/k/b;->b:Lorg/json/JSONObject;

    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "packageJson exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JArp"

    invoke-static {p2, p1}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/k/b;->a:Landroid/content/Context;

    const-string p1, "JArp"

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object p1

    const/16 v0, 0x640

    invoke-virtual {p1, v0}, Lcn/jiguang/i/a;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/k/b;->e:Z

    const-string v0, "content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "disable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, p1

    iget-object v1, p0, Lcn/jiguang/k/b;->a:Landroid/content/Context;

    const-string v2, "JArp"

    invoke-static {v1, v2, v0}, Lcn/jiguang/n/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    const-string v0, "frequency"

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    cmp-long p2, v0, v3

    if-nez p2, :cond_1

    iget-object p2, p0, Lcn/jiguang/k/b;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcn/jiguang/n/b;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/jiguang/k/b;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/jiguang/n/b;->b(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcn/jiguang/k/b;->a:Landroid/content/Context;

    invoke-static {p1, v2, v0, v1}, Lcn/jiguang/n/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x640

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v12, v0}, Lcn/jiguang/n/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "JArp"

    if-nez v0, :cond_1

    const-string v0, "collect arp failed because has no permission Manifest.permission.ACCESS_WIFI_STATE"

    invoke-static {v1, v0}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Lcn/jiguang/n/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WIFI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "collect arp failed because networkType is not wifi"

    invoke-static {v1, v0}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static/range {p1 .. p1}, Lcn/jiguang/n/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "collect arp failed because can\'t get registerId"

    invoke-static {v1, v0}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_4

    const-string v0, "collect arp failed because get wifiManager failed"

    invoke-static {v1, v0}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/n/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v3

    move-object v4, v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v2, v3

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v4, v3

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v4

    goto :goto_1

    :cond_8
    move-object v5, v2

    :goto_1
    iput-object v5, v11, Lcn/jiguang/k/b;->d:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcn/jiguang/n/b;->d(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "collect arp failed because this wifi \u3010"

    if-eqz v5, :cond_9

    iget-object v5, v11, Lcn/jiguang/k/b;->d:Ljava/lang/String;

    invoke-static {v12, v5}, Lcn/jiguang/n/b;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcn/jiguang/k/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3011 can\'t report twice"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v11, v12, v1}, Lcn/jiguang/k/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    iget-boolean v7, v11, Lcn/jiguang/k/b;->e:Z

    if-nez v7, :cond_a

    if-nez v5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcn/jiguang/k/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3011 is not in report time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v5, 0x0

    iput-boolean v5, v11, Lcn/jiguang/k/b;->e:Z

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget v5, v0, Landroid/net/DhcpInfo;->ipAddress:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcn/jiguang/m/a;->a(J)[B

    move-result-object v5

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v6

    const/16 v7, 0x645

    invoke-virtual {v6, v7}, Lcn/jiguang/i/a;->d(I)Z

    move-result v6

    const-string v7, "0.0.0.0"

    if-eqz v6, :cond_c

    iget v6, v0, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v6}, Lcn/jiguang/m/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    move-object v6, v3

    :cond_d
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v8

    const/16 v9, 0x646

    invoke-virtual {v8, v9}, Lcn/jiguang/i/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v12, v3}, Lcn/jiguang/n/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_e
    move-object v8, v3

    :goto_2
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v9

    const/16 v10, 0x647

    invoke-virtual {v9, v10}, Lcn/jiguang/i/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_f

    iget v9, v0, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v9}, Lcn/jiguang/m/a;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_f
    move-object v9, v3

    :cond_10
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v10

    const/16 v13, 0x643

    invoke-virtual {v10, v13}, Lcn/jiguang/i/a;->d(I)Z

    move-result v10

    if-eqz v10, :cond_12

    iget v10, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v10}, Lcn/jiguang/m/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object v10, v3

    :cond_11
    iget v13, v0, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v13}, Lcn/jiguang/m/a;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_13

    move-object v13, v3

    goto :goto_3

    :cond_12
    move-object v10, v3

    move-object v13, v10

    :cond_13
    :goto_3
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v14

    const/16 v15, 0x644

    invoke-virtual {v14, v15}, Lcn/jiguang/i/a;->d(I)Z

    move-result v14

    if-eqz v14, :cond_14

    iget v14, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v14}, Lcn/jiguang/m/a;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    move-object v14, v3

    :cond_15
    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v15

    move-object/from16 v16, v3

    const/16 v3, 0x642

    invoke-virtual {v15, v3}, Lcn/jiguang/i/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_17

    iget v0, v0, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-static {v0}, Lcn/jiguang/m/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v3, v16

    goto :goto_4

    :cond_16
    move-object v3, v0

    :goto_4
    invoke-static {v3, v5}, Lcn/jiguang/m/a;->a(Ljava/lang/String;[B)V

    move-object/from16 v16, v3

    :cond_17
    invoke-static/range {v16 .. v16}, Lcn/jiguang/m/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_18

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "collect arp success"

    invoke-static {v1, v0}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, v16

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lcn/jiguang/k/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-super/range {p0 .. p2}, Lcn/jiguang/n/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    const-string v0, "collect arp failed because can\'t get arp info"

    invoke-static {v1, v0}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcn/jiguang/k/b;->a:Landroid/content/Context;

    const-string v1, "JArp"

    invoke-static {v0, v1}, Lcn/jiguang/n/b;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object p2

    const/16 v0, 0x640

    invoke-virtual {p2, v0}, Lcn/jiguang/i/a;->a(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p2, p0, Lcn/jiguang/k/b;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ""

    iput-object p2, p0, Lcn/jiguang/k/b;->d:Ljava/lang/String;

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JArp"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jiguang/k/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/n/b;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p1, v3}, Lcn/jiguang/n/b;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr v1, v4

    cmp-long p1, v1, p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x640

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/k/b;->b:Lorg/json/JSONObject;

    const-string v1, "JArp"

    if-nez v0, :cond_1

    const-string p1, "there are no data to report"

    invoke-static {v1, p1}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "mac_list"

    invoke-static {p1, v0, v2}, Lcn/jiguang/n/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/jiguang/k/b;->b:Lorg/json/JSONObject;

    new-instance v2, Lcn/jiguang/k/a;

    iget-object v3, p0, Lcn/jiguang/k/b;->d:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v1, p2}, Lcn/jiguang/k/a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lcn/jiguang/n/d;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/k/b;->b:Lorg/json/JSONObject;

    return-void
.end method
