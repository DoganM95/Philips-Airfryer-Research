.class public Lcn/jiguang/aj/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/location/Location;

.field public b:Landroid/content/Context;

.field public c:Lcn/jiguang/aj/f;

.field public d:J

.field public e:J

.field public f:I

.field private g:Landroid/location/LocationManager;

.field private h:Z

.field private i:Landroid/location/GpsStatus$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/jiguang/aj/a;->d:J

    iput-wide v0, p0, Lcn/jiguang/aj/a;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/aj/a;->f:I

    invoke-static {p1}, Lcn/jiguang/api/JCoreManager;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/aj/a;->b:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcn/jiguang/aj/a;->g:Landroid/location/LocationManager;

    new-instance p1, Lcn/jiguang/aj/i;

    invoke-direct {p1, p0}, Lcn/jiguang/aj/i;-><init>(Lcn/jiguang/aj/a;)V

    iput-object p1, p0, Lcn/jiguang/aj/a;->i:Landroid/location/GpsStatus$Listener;

    return-void
.end method

.method public static synthetic a(Lcn/jiguang/aj/a;)Landroid/location/GpsStatus$Listener;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/aj/a;->i:Landroid/location/GpsStatus$Listener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method

.method private a(Landroid/location/Location;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcn/jiguang/aj/a;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/aj/a;->g:Landroid/location/LocationManager;

    return-object p0
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcn/jiguang/aj/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/aj/a;->b:Landroid/content/Context;

    const-string v2, "com.huawei.android.hwouc"

    invoke-static {v1, v2}, Lcn/jiguang/f/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcn/jiguang/aj/a;->g:Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    const-string v3, "network"

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/jiguang/aj/a;->a(Landroid/location/Location;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    return v2

    :catchall_0
    :cond_2
    return v0
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Lcn/jiguang/aj/a;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcn/jiguang/n/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/aj/a;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Lcn/jiguang/n/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/aj/a;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcn/jiguang/aj/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/aj/a;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v2}, Lcn/jiguang/aj/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Lcn/jiguang/aj/b;
    .locals 11

    const-string v0, "CellHelper"

    invoke-direct {p0}, Lcn/jiguang/aj/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/jiguang/aj/a;->b:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    move v5, v3

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v6

    instance-of v7, v6, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v7}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v6, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v6}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move v6, v4

    move v4, v7

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_4

    :cond_2
    :try_start_2
    instance-of v7, v6, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v7}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v8, v6

    check-cast v8, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v3

    check-cast v6, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v6}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_3
    move v7, v4

    goto :goto_5

    :catchall_1
    move-exception v6

    move v7, v4

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getCellLocation error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    :goto_5
    move v4, v3

    :try_start_4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v0

    goto :goto_6

    :catchall_2
    move-exception v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getNeighborCell error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcn/jiguang/n/d;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lcn/jiguang/aj/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    invoke-static {v8, v1}, Lcn/jiguang/n/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_7

    :cond_4
    move-object v0, v3

    move-object v1, v0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_7
    new-instance v8, Lcn/jiguang/aj/b;

    invoke-direct {v8}, Lcn/jiguang/aj/b;-><init>()V

    invoke-virtual {v8, v4}, Lcn/jiguang/aj/b;->a(I)V

    invoke-virtual {v8, v7}, Lcn/jiguang/aj/b;->b(I)V

    invoke-virtual {v8, v5}, Lcn/jiguang/aj/b;->c(I)V

    invoke-virtual {v8, v6}, Lcn/jiguang/aj/b;->d(I)V

    invoke-virtual {v8, v2}, Lcn/jiguang/aj/b;->a(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Lcn/jiguang/aj/b;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcn/jiguang/aj/b;->b(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcn/jiguang/aj/b;->c(Ljava/lang/String;)V

    return-object v8

    :cond_5
    return-object v2
.end method


# virtual methods
.method public a(Z)Landroid/location/Location;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/aj/a;->g:Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcn/jiguang/aj/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/aj/a;->g:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcn/jiguang/aj/a;->g:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocation error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CellHelper"

    invoke-static {v1, p1}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 5

    const-string v0, "CellHelper"

    :try_start_0
    iget-boolean v1, p0, Lcn/jiguang/aj/a;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "g is on listening"

    invoke-static {v0, v1}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/aj/d;->a()Lcn/jiguang/aj/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/aj/d;->b()Z

    move-result v1

    invoke-direct {p0}, Lcn/jiguang/aj/a;->c()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " init checkSafeStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , deviceEnv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/aj/a;->g:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcn/jiguang/aj/a$1;

    invoke-direct {v2, p0}, Lcn/jiguang/aj/a$1;-><init>(Lcn/jiguang/aj/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/jiguang/aj/a;->h:Z

    const-string v1, "g is start listening"

    invoke-static {v0, v1}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/aj/a;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcn/jiguang/aj/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/aj/a;->c:Lcn/jiguang/aj/f;

    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcn/jiguang/aj/a;->e()Lcn/jiguang/aj/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jiguang/aj/a;->c:Lcn/jiguang/aj/f;

    invoke-virtual {v1, v0}, Lcn/jiguang/aj/f;->a(Lcn/jiguang/aj/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startScanCell error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CellHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
