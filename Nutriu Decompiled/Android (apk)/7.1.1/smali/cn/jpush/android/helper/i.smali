.class public Lcn/jpush/android/helper/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:J

.field private static h:I

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/helper/i;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "xiaomi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/helper/i;->c:Ljava/util/Map;

    const-string v2, "lge"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/jpush/android/helper/i;->a:Ljava/util/List;

    const-string v2, "Smartisan"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/jpush/android/helper/i;->a:Ljava/util/List;

    const-string v2, "Lenovo"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/jpush/android/helper/i;->b:Ljava/util/List;

    const-string v2, "MI 5C"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/jpush/android/helper/i;->f:Ljava/util/List;

    const-string v2, "nubia"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/helper/i;->e:Ljava/util/Map;

    const-string v2, "galaxy nexus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/jpush/android/helper/i;->a()V

    const-string v0, ""

    sput-object v0, Lcn/jpush/android/helper/i;->i:Ljava/lang/String;

    sput-object v0, Lcn/jpush/android/helper/i;->j:Ljava/lang/String;

    sput-object v0, Lcn/jpush/android/helper/i;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "push_notification_banner_layout"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "layout_version_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;IJ)I
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-string v3, ","

    const-string v4, "SSPHelper"

    const/16 v5, 0x14

    move/from16 v6, p1

    if-le v6, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {p0 .. p0}, Lcn/jpush/android/cache/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    :try_start_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v13, v9, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move v13, v6

    :catchall_1
    move-wide v14, v11

    :goto_1
    cmp-long v9, v14, v11

    if-nez v9, :cond_1

    :try_start_3
    sget-wide v14, Lcn/jpush/android/helper/i;->g:J

    :cond_1
    if-nez v13, :cond_2

    sget v13, Lcn/jpush/android/helper/i;->h:I

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sspLastStateFromLocal sspCount:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",sspTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", use mem-cache value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    move v10, v6

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v14, v15}, Lcn/jpush/android/af/b;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "local data not today"

    invoke-static {v4, v9}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v6

    :cond_4
    invoke-static {v7, v8, v14, v15}, Lcn/jpush/android/af/b;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_9

    sput v13, Lcn/jpush/android/helper/i;->h:I

    sput-wide v14, Lcn/jpush/android/helper/i;->g:J

    if-nez v5, :cond_5

    const-string v0, "ssp count is 0\uff0cnot limit count"

    invoke-static {v4, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-lt v13, v5, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ssp message count limit,sspLastCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",sspLimitCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-le v13, v13, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/cache/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    const/4 v0, -0x1

    return v0

    :cond_7
    :goto_3
    cmp-long v0, v1, v11

    if-nez v0, :cond_8

    const-string v0, "ssp interval is 0\uff0cnot limit time"

    invoke-static {v4, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sub-long v9, v7, v14

    cmp-long v0, v9, v1

    if-gtz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ssp message time limit,sspLastTime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",currentTime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",sspLimitInterval:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_9
    sput-wide v11, Lcn/jpush/android/helper/i;->g:J

    sput v6, Lcn/jpush/android/helper/i;->h:I

    const-string v1, "is a new day,reset sspState"

    invoke-static {v4, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0,0"

    invoke-static {v0, v1}, Lcn/jpush/android/cache/a;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSSPState error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return v6
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 9

    const-string v0, "SSPHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/t/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[checkInAppAndSSPContent] getLatestInAppInfo, info: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "in-app md5-content: "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; md5-sspContent: "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", currentTime: "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", inAppTime: "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {v6, v7, v4, v5}, Lcn/jpush/android/af/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "latest ssp and in-app show in same day"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v6, v4

    int-to-long v4, p2

    cmp-long p0, v6, v4

    if-gtz p0, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "not same content in-app message show recently(3min),ssp delay 3min to notify"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const-string p0, "same content in-app display now by interval time, drop this ssp message"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x2

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[checkInAppAndSSPContent] error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const-string v0, "Flyme 8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Flyme 7.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "@lv"

    const-string v1, "SSPHelper"

    :try_start_0
    invoke-static {}, Lcn/jpush/android/helper/h;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get os version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    return-object v4

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocationMap failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default@lv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static a()V
    .locals 31

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Integer;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v3, v5

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v3, v8

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v6, v3, v10

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v6, v3, v12

    const-string v14, "100"

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v6, v3, v5

    aput-object v9, v3, v8

    aput-object v6, v3, v10

    aput-object v9, v3, v12

    const-string v15, "101"

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v2, v3, v5

    aput-object v6, v3, v8

    aput-object v6, v3, v10

    aput-object v6, v3, v12

    const-string v12, "102"

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v6, v3, v5

    aput-object v4, v3, v8

    aput-object v6, v3, v10

    const/16 v16, 0x3

    aput-object v6, v3, v16

    const-string v10, "104"

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v6, v3, v5

    aput-object v11, v3, v8

    const/16 v17, 0x2

    aput-object v6, v3, v17

    aput-object v6, v3, v16

    const-string v1, "105"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v8, [Ljava/lang/Integer;

    aput-object v9, v3, v5

    const-string v8, "107"

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Integer;

    const/16 v18, 0x8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v20, 0x0

    aput-object v21, v5, v20

    const/4 v3, 0x1

    aput-object v6, v5, v3

    const/16 v17, 0x2

    aput-object v6, v5, v17

    const/16 v16, 0x3

    aput-object v6, v5, v16

    const-string v3, "103"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v13

    const/4 v5, 0x4

    new-array v13, v5, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    const/4 v5, 0x1

    aput-object v21, v13, v5

    aput-object v21, v13, v17

    aput-object v6, v13, v16

    const-string v5, "106"

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v1

    const/4 v13, 0x4

    new-array v1, v13, [Ljava/lang/Integer;

    aput-object v6, v1, v20

    const/4 v13, 0x1

    aput-object v6, v1, v13

    aput-object v7, v1, v17

    aput-object v6, v1, v16

    move-object/from16 v24, v7

    const-string v7, "116"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v13, [Ljava/lang/Integer;

    aput-object v21, v1, v20

    const-string v13, "108"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    move-object/from16 v25, v4

    const-string v4, "EmotionUI_10.0@lv1"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v26, v13

    const/4 v13, 0x1

    aput-object v1, v4, v13

    const/16 v17, 0x2

    aput-object v6, v4, v17

    const/16 v16, 0x3

    aput-object v6, v4, v16

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v13, "EmotionUI_10.0@lv0"

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-array v13, v4, [Ljava/lang/Integer;

    const/16 v20, 0x0

    aput-object v6, v13, v20

    const/4 v4, 0x1

    aput-object v9, v13, v4

    aput-object v6, v13, v17

    aput-object v9, v13, v16

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    new-array v4, v13, [Ljava/lang/Integer;

    const/16 v18, 0xf

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v20

    const/4 v13, 0x1

    aput-object v11, v4, v13

    const/16 v19, 0xf

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v4, v17

    aput-object v2, v4, v16

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v11

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v21, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    const-string v13, "112"

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    const/4 v4, 0x1

    aput-object v21, v11, v4

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v4, v11, [Ljava/lang/Integer;

    const/16 v18, 0x6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v4, v20

    const/4 v11, 0x1

    aput-object v6, v4, v11

    aput-object v6, v4, v17

    aput-object v28, v4, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v13

    const/4 v4, 0x4

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v1, v13, v20

    aput-object v6, v13, v11

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v9, v13, v20

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v28, v13, v20

    aput-object v6, v13, v11

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v21, v4, v20

    move-object/from16 v13, v26

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_10.0@lv2"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v25, v11, v20

    const/4 v4, 0x1

    aput-object v24, v11, v4

    const/16 v19, 0x7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x2

    aput-object v19, v11, v17

    const/16 v16, 0x3

    aput-object v6, v11, v16

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v14

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Integer;

    aput-object v6, v14, v20

    aput-object v9, v14, v4

    aput-object v6, v14, v17

    aput-object v9, v14, v16

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v14, v11, [Ljava/lang/Integer;

    aput-object v2, v14, v20

    aput-object v6, v14, v4

    aput-object v6, v14, v17

    aput-object v6, v14, v16

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v14, v11, [Ljava/lang/Integer;

    aput-object v6, v14, v20

    aput-object v25, v14, v4

    aput-object v6, v14, v17

    aput-object v6, v14, v16

    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v14, v11, [Ljava/lang/Integer;

    aput-object v6, v14, v20

    aput-object v27, v14, v4

    aput-object v6, v14, v17

    aput-object v6, v14, v16

    move-object/from16 v11, v23

    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v14, v4, [Ljava/lang/Integer;

    aput-object v9, v14, v20

    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x4

    new-array v11, v14, [Ljava/lang/Integer;

    aput-object v21, v11, v20

    aput-object v6, v11, v4

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v14, [Ljava/lang/Integer;

    const/16 v18, 0x7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v20

    const/16 v18, 0x7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v4

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v14, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v6, v11, v4

    aput-object v28, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v21, v11, v20

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v14, "EmotionUI_10.1@lv1"

    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Integer;

    aput-object v6, v14, v20

    aput-object v1, v14, v4

    const/16 v17, 0x2

    aput-object v6, v14, v17

    const/16 v16, 0x3

    aput-object v6, v14, v16

    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "EmotionUI_10.1@lv0"

    invoke-interface {v14, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    const/4 v14, 0x1

    aput-object v27, v4, v14

    aput-object v27, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Integer;

    const/16 v18, 0x10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v20

    aput-object v27, v4, v14

    const/16 v18, 0x10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v17

    aput-object v27, v4, v16

    move-object/from16 v14, v26

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    const/4 v11, 0x1

    aput-object v21, v4, v11

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    move-object/from16 v11, v29

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v1

    const/4 v4, 0x4

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v6, v1, v20

    const/4 v4, 0x1

    aput-object v21, v1, v4

    aput-object v6, v1, v17

    aput-object v6, v1, v16

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Integer;

    aput-object v21, v11, v20

    aput-object v6, v11, v4

    aput-object v6, v11, v17

    aput-object v21, v11, v16

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v1, [Ljava/lang/Integer;

    aput-object v22, v11, v20

    aput-object v6, v11, v4

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v9, v1, v20

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v21, v1, v20

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Integer;

    aput-object v21, v11, v20

    aput-object v6, v11, v4

    const/4 v4, 0x2

    aput-object v6, v11, v4

    const/4 v4, 0x3

    aput-object v6, v11, v4

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_10.1@lv2"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v4, v1, [Ljava/lang/Integer;

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v20, 0x0

    aput-object v11, v4, v20

    const/4 v11, 0x1

    aput-object v27, v4, v11

    const/16 v17, 0x2

    aput-object v2, v4, v17

    const/16 v16, 0x3

    aput-object v28, v4, v16

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    aput-object v9, v4, v11

    aput-object v6, v4, v17

    aput-object v9, v4, v16

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Integer;

    aput-object v2, v4, v20

    aput-object v6, v4, v11

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    aput-object v6, v4, v11

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    aput-object v27, v4, v11

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v9, v4, v20

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v13

    const/4 v4, 0x4

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v21, v13, v20

    aput-object v6, v13, v11

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v21, v13, v20

    aput-object v6, v13, v11

    aput-object v6, v13, v17

    aput-object v21, v13, v16

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v28, v13, v11

    aput-object v28, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    const-string v11, "117"

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_9.1.1@lv1"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_9.1.1@lv0"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    const/4 v13, 0x0

    aput-object v6, v11, v13

    const/4 v13, 0x1

    aput-object v27, v11, v13

    const/16 v17, 0x2

    aput-object v27, v11, v17

    const/16 v16, 0x3

    aput-object v6, v11, v16

    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    const/16 v20, 0x0

    aput-object v24, v11, v20

    aput-object v6, v11, v13

    aput-object v24, v11, v17

    aput-object v27, v11, v16

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v21, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    move-object/from16 v13, v29

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    const/4 v4, 0x1

    aput-object v21, v11, v4

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v21, v13, v20

    aput-object v6, v13, v4

    aput-object v6, v13, v17

    aput-object v21, v13, v16

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v22, v13, v20

    aput-object v6, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v9, v13, v20

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v2, v13, v20

    aput-object v6, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    const-string v4, "117"

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_9.1.1@lv2"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v20

    const/4 v13, 0x1

    aput-object v27, v11, v13

    const/16 v17, 0x2

    aput-object v9, v11, v17

    const/16 v16, 0x3

    aput-object v28, v11, v16

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v9, v11, v13

    aput-object v6, v11, v17

    aput-object v9, v11, v16

    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v2, v11, v20

    aput-object v6, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v6, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v6, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v13, [Ljava/lang/Integer;

    aput-object v9, v11, v20

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v21, v11, v20

    aput-object v6, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v2, v11, v20

    aput-object v6, v11, v13

    aput-object v2, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v28, v11, v13

    aput-object v21, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v13, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    const-string v11, "117"

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_9.0.0@lv1"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_9.0.0@lv0"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    const/4 v13, 0x0

    aput-object v6, v11, v13

    const/4 v13, 0x1

    aput-object v27, v11, v13

    const/16 v17, 0x2

    aput-object v27, v11, v17

    const/16 v16, 0x3

    aput-object v6, v11, v16

    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    const/16 v20, 0x0

    aput-object v24, v11, v20

    aput-object v6, v11, v13

    aput-object v24, v11, v17

    aput-object v27, v11, v16

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v21, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    move-object/from16 v13, v29

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    const/4 v4, 0x1

    aput-object v21, v11, v4

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v21, v13, v20

    aput-object v21, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v22, v13, v20

    aput-object v6, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v9, v13, v20

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v2, v13, v20

    aput-object v6, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    const-string v4, "117"

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_9.0.0@lv2"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v20

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v4, 0x1

    aput-object v13, v11, v4

    const/4 v13, 0x2

    aput-object v2, v11, v13

    const/16 v16, 0x3

    aput-object v6, v11, v16

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v9, v13, v4

    const/16 v17, 0x2

    aput-object v6, v13, v17

    aput-object v9, v13, v16

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v2, v13, v20

    aput-object v6, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v25, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v27, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v9, v13, v20

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v21, v13, v20

    aput-object v6, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v21, v13, v20

    aput-object v21, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v6, v13, v4

    aput-object v28, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "EmotionUI_9@lv1"

    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    const/4 v13, 0x1

    aput-object v26, v4, v13

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v13, "EmotionUI_9@lv0"

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    const/4 v13, 0x1

    aput-object v27, v4, v13

    aput-object v27, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v24, v4, v20

    aput-object v6, v4, v13

    aput-object v24, v4, v17

    aput-object v27, v4, v16

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    aput-object v21, v4, v13

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    move-object/from16 v13, v29

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    const/4 v11, 0x1

    aput-object v21, v4, v11

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v21, v13, v20

    aput-object v6, v13, v11

    aput-object v6, v13, v17

    aput-object v21, v13, v16

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v22, v13, v20

    aput-object v6, v13, v11

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v9, v13, v20

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v2, v13, v20

    aput-object v6, v13, v11

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    const-string v11, "117"

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_9@lv2"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v24, v11, v20

    const/16 v13, 0x9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v4, 0x1

    aput-object v13, v11, v4

    const/4 v13, 0x2

    aput-object v6, v11, v13

    const/16 v16, 0x3

    aput-object v6, v11, v16

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v9, v13, v4

    const/16 v17, 0x2

    aput-object v6, v13, v17

    aput-object v9, v13, v16

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v6, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v22, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v27, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v9, v13, v20

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v21, v13, v20

    aput-object v6, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v2, v13, v4

    aput-object v2, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v6, v13, v4

    aput-object v24, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v21, v11, v20

    move-object/from16 v4, v23

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v13, "EmotionUI_8@lv1"

    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v13, "EmotionUI_8@lv0"

    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    const/4 v11, 0x1

    aput-object v27, v13, v11

    const/16 v17, 0x2

    aput-object v27, v13, v17

    const/16 v16, 0x3

    aput-object v6, v13, v16

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    new-array v11, v13, [Ljava/lang/Integer;

    const/16 v18, 0x10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v20

    const/4 v13, 0x1

    aput-object v6, v11, v13

    const/16 v19, 0x10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v17

    aput-object v27, v11, v16

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    aput-object v21, v4, v13

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    move-object/from16 v13, v29

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    const/4 v11, 0x1

    aput-object v21, v4, v11

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v21, v13, v20

    aput-object v21, v13, v11

    aput-object v6, v13, v17

    aput-object v21, v13, v16

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v6, v13, v11

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v9, v13, v20

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v2, v13, v20

    aput-object v6, v13, v11

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    const-string v11, "117"

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_8@lv2"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v24, v11, v20

    const/16 v13, 0xb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v4, 0x1

    aput-object v13, v11, v4

    const/4 v13, 0x2

    aput-object v27, v11, v13

    const/16 v16, 0x3

    aput-object v6, v11, v16

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v9, v13, v4

    const/16 v17, 0x2

    aput-object v6, v13, v17

    aput-object v9, v13, v16

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v6, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v2, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v9, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v9, v13, v20

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v21, v13, v20

    aput-object v6, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v2, v13, v4

    aput-object v2, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v11, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v6, v13, v4

    aput-object v24, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v21, v11, v20

    move-object/from16 v13, v23

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v21, v11, v20

    const-string v4, "111"

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_5@lv1"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_6@lv1"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_7@lv1"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_5@lv0"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_6@lv0"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_7@lv0"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    const/16 v20, 0x0

    aput-object v6, v11, v20

    const/4 v4, 0x1

    aput-object v27, v11, v4

    const/16 v17, 0x2

    aput-object v27, v11, v17

    const/16 v16, 0x3

    aput-object v6, v11, v16

    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v4, v11, [Ljava/lang/Integer;

    const/16 v18, 0x10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v20

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const/16 v19, 0x10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v4, v17

    aput-object v27, v4, v16

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    aput-object v21, v13, v11

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    move-object/from16 v11, v29

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v4, [Ljava/lang/Integer;

    aput-object v6, v13, v20

    const/4 v4, 0x1

    aput-object v21, v13, v4

    aput-object v6, v13, v17

    aput-object v6, v13, v16

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    new-array v11, v13, [Ljava/lang/Integer;

    aput-object v21, v11, v20

    aput-object v21, v11, v4

    aput-object v6, v11, v17

    aput-object v21, v11, v16

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v13, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v6, v11, v4

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v9, v11, v20

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v13, [Ljava/lang/Integer;

    aput-object v2, v11, v20

    aput-object v6, v11, v4

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    const-string v4, "117"

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_5@lv2"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_6@lv2"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "EmotionUI_7@lv2"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const/4 v13, 0x1

    aput-object v6, v11, v13

    const/16 v17, 0x2

    aput-object v6, v11, v17

    const/16 v16, 0x3

    aput-object v6, v11, v16

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v19, 0x0

    aput-object v4, v11, v19

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v13

    aput-object v6, v11, v17

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x3

    aput-object v4, v11, v16

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v19

    const/16 v18, 0xb

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v19

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v13, [Ljava/lang/Integer;

    aput-object v9, v4, v19

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v22, v11, v19

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v13

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x2

    aput-object v4, v11, v17

    const/4 v4, 0x3

    aput-object v9, v11, v4

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v13, [Ljava/lang/Integer;

    aput-object v25, v11, v19

    const-string v4, "115"

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v19

    aput-object v24, v11, v13

    aput-object v6, v11, v17

    const/4 v4, 0x3

    aput-object v6, v11, v4

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "MIUI_V9@lv1"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "MIUI_V9@lv0"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    const/4 v13, 0x0

    aput-object v6, v11, v13

    const/4 v13, 0x1

    aput-object v6, v11, v13

    const/16 v17, 0x2

    aput-object v6, v11, v17

    const/16 v16, 0x3

    aput-object v6, v11, v16

    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    const/16 v18, 0xe

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v18, 0x0

    aput-object v30, v11, v18

    aput-object v21, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v30, v11, v18

    aput-object v26, v11, v13

    aput-object v6, v11, v17

    aput-object v2, v11, v16

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v30, v11, v18

    aput-object v6, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v13, [Ljava/lang/Integer;

    aput-object v9, v11, v18

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v27, v11, v18

    aput-object v2, v11, v13

    aput-object v27, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v13, "MIUI_V9@lv2"

    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v11, v4, [Ljava/lang/Integer;

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v20, 0x0

    aput-object v13, v11, v20

    const/4 v13, 0x1

    aput-object v6, v11, v13

    const/16 v17, 0x2

    aput-object v6, v11, v17

    const/16 v16, 0x3

    aput-object v6, v11, v16

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    const/16 v18, -0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v20

    aput-object v22, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v26, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    const/16 v18, -0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v20

    aput-object v27, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v13, [Ljava/lang/Integer;

    aput-object v9, v11, v20

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v26, v11, v20

    aput-object v25, v11, v13

    aput-object v30, v11, v17

    const/16 v18, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v16

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "MIUI_V10@lv1"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "MIUI_V10@lv0"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    const/4 v13, 0x0

    aput-object v6, v11, v13

    const/4 v13, 0x1

    aput-object v6, v11, v13

    const/16 v17, 0x2

    aput-object v6, v11, v17

    const/16 v16, 0x3

    aput-object v6, v11, v16

    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    const/16 v19, 0x0

    aput-object v6, v11, v19

    aput-object v21, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v19

    aput-object v26, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v19

    aput-object v6, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v13, [Ljava/lang/Integer;

    aput-object v9, v11, v19

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v2, v11, v19

    aput-object v30, v11, v13

    aput-object v30, v11, v17

    aput-object v2, v11, v16

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v13, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    const-string v11, "117"

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "MIUI_V10@lv2"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v19

    aput-object v6, v11, v13

    const/16 v17, 0x2

    aput-object v6, v11, v17

    const/16 v16, 0x3

    aput-object v6, v11, v16

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v19

    aput-object v22, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v19

    aput-object v26, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v19

    aput-object v27, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v13, [Ljava/lang/Integer;

    aput-object v9, v11, v19

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v27, v11, v19

    aput-object v28, v11, v13

    aput-object v25, v11, v17

    aput-object v28, v11, v16

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v19

    aput-object v21, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "MIUI_V11@lv1"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "MIUI_V11@lv0"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    const/4 v13, 0x0

    aput-object v6, v11, v13

    const/4 v13, 0x1

    aput-object v6, v11, v13

    const/16 v17, 0x2

    aput-object v6, v11, v17

    const/16 v16, 0x3

    aput-object v6, v11, v16

    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    const/16 v20, 0x0

    aput-object v6, v11, v20

    aput-object v21, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v26, v11, v13

    aput-object v6, v11, v17

    aput-object v2, v11, v16

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v6, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v13, [Ljava/lang/Integer;

    aput-object v9, v11, v20

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v25, v11, v13

    aput-object v24, v11, v17

    aput-object v27, v11, v16

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v13, "MIUI_V11@lv2"

    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    const/4 v13, 0x1

    aput-object v6, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v22, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v6, v11, v13

    aput-object v30, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v27, v11, v20

    aput-object v6, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v13, [Ljava/lang/Integer;

    aput-object v27, v11, v20

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v24, v11, v20

    aput-object v6, v11, v13

    aput-object v24, v11, v17

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v16

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v13, [Ljava/lang/Integer;

    aput-object v21, v4, v20

    const-string v11, "111"

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "MIUI_V12@lv2"

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v25, v11, v20

    aput-object v24, v11, v13

    const/16 v17, 0x2

    aput-object v6, v11, v17

    const/16 v16, 0x3

    aput-object v6, v11, v16

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v6, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v6, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    const/16 v18, 0x7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v6, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v13, [Ljava/lang/Integer;

    aput-object v9, v11, v20

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v21, v11, v20

    aput-object v6, v11, v13

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v2, v11, v20

    aput-object v21, v11, v13

    aput-object v2, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v6, v11, v13

    aput-object v25, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v13, [Ljava/lang/Integer;

    aput-object v21, v4, v20

    move-object/from16 v11, v23

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v13, [Ljava/lang/Integer;

    aput-object v21, v4, v20

    const-string v13, "111"

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v13, "OPPO_V6@lv1"

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v13, "OPPO_V6@lv0"

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    new-array v13, v4, [Ljava/lang/Integer;

    const/16 v20, 0x0

    aput-object v6, v13, v20

    const/4 v4, 0x1

    aput-object v27, v13, v4

    const/16 v17, 0x2

    aput-object v6, v13, v17

    const/16 v16, 0x3

    aput-object v6, v13, v16

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v3

    const/4 v13, 0x4

    new-array v3, v13, [Ljava/lang/Integer;

    aput-object v30, v3, v20

    aput-object v27, v3, v4

    aput-object v30, v3, v17

    aput-object v2, v3, v16

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v13, [Ljava/lang/Integer;

    aput-object v6, v3, v20

    aput-object v25, v3, v4

    aput-object v6, v3, v17

    aput-object v6, v3, v16

    move-object/from16 v4, v29

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v13, [Ljava/lang/Integer;

    aput-object v6, v3, v20

    const/4 v13, 0x1

    aput-object v25, v3, v13

    aput-object v6, v3, v17

    aput-object v6, v3, v16

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v25, v4, v20

    aput-object v25, v4, v13

    aput-object v27, v4, v17

    aput-object v27, v4, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v27, v4, v20

    aput-object v6, v4, v13

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    aput-object v6, v4, v13

    aput-object v6, v4, v17

    aput-object v26, v4, v16

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v13, [Ljava/lang/Integer;

    aput-object v9, v3, v20

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v13, [Ljava/lang/Integer;

    aput-object v21, v3, v20

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v13, [Ljava/lang/Integer;

    aput-object v21, v3, v20

    const-string v4, "111"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "OPPO_V6@lv2"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v25, v4, v20

    aput-object v24, v4, v13

    const/16 v17, 0x2

    aput-object v6, v4, v17

    const/16 v16, 0x3

    aput-object v6, v4, v16

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    aput-object v27, v4, v13

    aput-object v6, v4, v17

    aput-object v27, v4, v16

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    aput-object v6, v4, v13

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    const/16 v18, 0x7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v13

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    aput-object v6, v4, v13

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v13, [Ljava/lang/Integer;

    aput-object v9, v4, v20

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v21, v4, v20

    aput-object v6, v4, v13

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    move-object/from16 v13, v23

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v26, v4, v20

    const/16 v19, 0x1

    aput-object v25, v4, v19

    aput-object v26, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    aput-object v6, v4, v19

    aput-object v25, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "OPPO_V7@lv1"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "OPPO_V7@lv0"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    const/16 v20, 0x0

    aput-object v2, v4, v20

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/16 v17, 0x2

    aput-object v6, v4, v17

    const/16 v16, 0x3

    aput-object v6, v4, v16

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/Integer;

    const/16 v18, 0xf

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v3, v20

    const/4 v4, 0x1

    aput-object v27, v3, v4

    const/16 v19, 0xf

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v3, v17

    aput-object v2, v3, v16

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v11

    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v21, v11, v4

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    move-object/from16 v4, v29

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v3, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    const/4 v3, 0x1

    aput-object v21, v11, v3

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v1

    const/4 v11, 0x4

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v24, v1, v20

    aput-object v28, v1, v3

    aput-object v27, v1, v17

    aput-object v21, v1, v16

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v2, v1, v20

    aput-object v6, v1, v3

    aput-object v6, v1, v17

    aput-object v6, v1, v16

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Integer;

    aput-object v9, v1, v20

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v2, v1, v20

    aput-object v6, v1, v3

    aput-object v6, v1, v17

    aput-object v6, v1, v16

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v3, "OPPO_V7@lv2"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v6, v1, v20

    const/4 v3, 0x1

    aput-object v6, v1, v3

    aput-object v6, v1, v17

    aput-object v6, v1, v16

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v30, v1, v20

    aput-object v27, v1, v3

    aput-object v30, v1, v17

    aput-object v2, v1, v16

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v6, v1, v20

    aput-object v21, v1, v3

    aput-object v6, v1, v17

    aput-object v6, v1, v16

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v6, v1, v20

    aput-object v21, v1, v3

    aput-object v6, v1, v17

    aput-object v6, v1, v16

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v25, v1, v20

    aput-object v25, v1, v3

    aput-object v27, v1, v17

    aput-object v27, v1, v16

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v2, v1, v20

    aput-object v6, v1, v3

    aput-object v6, v1, v17

    aput-object v6, v1, v16

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Integer;

    aput-object v9, v1, v20

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v2, v1, v20

    aput-object v6, v1, v3

    aput-object v6, v1, v17

    aput-object v6, v1, v16

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v3, "OPPO_V5.1@lv2"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v26, v1, v20

    const/4 v3, 0x1

    aput-object v2, v1, v3

    aput-object v6, v1, v17

    aput-object v6, v1, v16

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v6, v1, v20

    aput-object v9, v1, v3

    aput-object v6, v1, v17

    aput-object v9, v1, v16

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v6, v1, v20

    aput-object v6, v1, v3

    aput-object v6, v1, v17

    aput-object v6, v1, v16

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v6, v1, v20

    const/16 v18, 0x7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v1, v3

    aput-object v6, v1, v17

    aput-object v6, v1, v16

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v6, v1, v20

    aput-object v6, v1, v3

    aput-object v6, v1, v17

    aput-object v6, v1, v16

    move-object/from16 v11, v29

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Integer;

    aput-object v9, v1, v20

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Integer;

    aput-object v21, v11, v20

    aput-object v6, v11, v3

    aput-object v6, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v1, [Ljava/lang/Integer;

    aput-object v25, v11, v20

    aput-object v24, v11, v3

    aput-object v27, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v1, [Ljava/lang/Integer;

    aput-object v6, v11, v20

    aput-object v28, v11, v3

    aput-object v25, v11, v17

    aput-object v6, v11, v16

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v3, "OPPO_V5@lv1"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v3, "OPPO_V5@lv0"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v11, 0x0

    aput-object v6, v3, v11

    const/4 v11, 0x1

    aput-object v27, v3, v11

    const/16 v17, 0x2

    aput-object v6, v3, v17

    const/16 v16, 0x3

    aput-object v6, v3, v16

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    const/16 v20, 0x0

    aput-object v25, v3, v20

    aput-object v6, v3, v11

    aput-object v25, v3, v17

    aput-object v2, v3, v16

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v6, v3, v20

    aput-object v21, v3, v11

    aput-object v6, v3, v17

    aput-object v6, v3, v16

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v6, v3, v20

    aput-object v21, v3, v11

    aput-object v6, v3, v17

    aput-object v6, v3, v16

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v24, v3, v20

    aput-object v25, v3, v11

    aput-object v27, v3, v17

    aput-object v2, v3, v16

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v2, v3, v20

    aput-object v6, v3, v11

    aput-object v6, v3, v17

    aput-object v6, v3, v16

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v11, [Ljava/lang/Integer;

    aput-object v9, v3, v20

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v2, v3, v20

    aput-object v6, v3, v11

    aput-object v6, v3, v17

    aput-object v6, v3, v16

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v11, "OPPO_V5@lv2"

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v21, v3, v20

    const/4 v11, 0x1

    aput-object v22, v3, v11

    aput-object v6, v3, v17

    aput-object v6, v3, v16

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v27, v3, v20

    aput-object v6, v3, v11

    aput-object v6, v3, v17

    aput-object v6, v3, v16

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v6, v3, v20

    aput-object v6, v3, v11

    aput-object v6, v3, v17

    aput-object v6, v3, v16

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v26, v3, v20

    aput-object v6, v3, v11

    aput-object v6, v3, v17

    aput-object v6, v3, v16

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v6, v3, v20

    aput-object v6, v3, v11

    aput-object v6, v3, v17

    aput-object v6, v3, v16

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v6, v3, v20

    aput-object v6, v3, v11

    aput-object v28, v3, v17

    aput-object v6, v3, v16

    move-object/from16 v1, v29

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v11, [Ljava/lang/Integer;

    aput-object v27, v3, v20

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v9

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v20

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v28, v9, v20

    aput-object v24, v9, v11

    aput-object v28, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v20

    aput-object v28, v9, v11

    aput-object v24, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v11, [Ljava/lang/Integer;

    aput-object v21, v3, v20

    const-string v9, "118"

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v9, "Funtouch OS_4.5@lv1"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v9, "Funtouch OS_4.5@lv0"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Integer;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    const/4 v11, 0x1

    aput-object v6, v9, v11

    const/16 v17, 0x2

    aput-object v6, v9, v17

    const/16 v16, 0x3

    aput-object v6, v9, v16

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    const/16 v18, 0xd

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    aput-object v18, v9, v20

    aput-object v26, v9, v11

    const/16 v18, 0xd

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v9, v17

    aput-object v2, v9, v16

    invoke-interface {v0, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v24, v9, v20

    const/16 v18, 0x7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v9, v11

    aput-object v27, v9, v17

    const/16 v18, 0x7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v9, v16

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v26, v9, v20

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v11, [Ljava/lang/Integer;

    aput-object v27, v3, v20

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v9, "Funtouch OS_4.5@lv2"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Integer;

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v20

    const/4 v11, 0x1

    aput-object v22, v9, v11

    const/16 v17, 0x2

    aput-object v6, v9, v17

    const/16 v16, 0x3

    aput-object v6, v9, v16

    invoke-interface {v0, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v27, v9, v20

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v20

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v22, v9, v20

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v20

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v20

    aput-object v6, v9, v11

    aput-object v28, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v11, [Ljava/lang/Integer;

    aput-object v27, v9, v20

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v21, v9, v20

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v28, v9, v20

    aput-object v24, v9, v11

    aput-object v28, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v20

    aput-object v28, v9, v11

    aput-object v24, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v11, [Ljava/lang/Integer;

    aput-object v21, v3, v20

    const-string v9, "118"

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v9, "Funtouch OS_4@lv1"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v9, "Funtouch OS_4@lv0"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Integer;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    const/4 v11, 0x1

    aput-object v6, v9, v11

    const/16 v17, 0x2

    aput-object v6, v9, v17

    const/16 v16, 0x3

    aput-object v6, v9, v16

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    const/16 v18, 0xd

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    aput-object v18, v9, v20

    aput-object v26, v9, v11

    const/16 v18, 0xd

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v9, v17

    aput-object v2, v9, v16

    invoke-interface {v0, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v24, v9, v20

    aput-object v6, v9, v11

    aput-object v27, v9, v17

    aput-object v30, v9, v16

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v26, v9, v20

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v11, [Ljava/lang/Integer;

    aput-object v27, v3, v20

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v9, "Funtouch OS_4@lv2"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v21, v9, v20

    aput-object v26, v9, v11

    const/16 v17, 0x2

    aput-object v6, v9, v17

    const/16 v16, 0x3

    aput-object v6, v9, v16

    invoke-interface {v0, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v22, v9, v20

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v20

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v26, v9, v20

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v20

    aput-object v26, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v20

    aput-object v6, v9, v11

    aput-object v28, v9, v17

    aput-object v2, v9, v16

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v11, [Ljava/lang/Integer;

    aput-object v27, v9, v20

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v21, v9, v20

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v26, v9, v20

    aput-object v6, v9, v11

    const/16 v18, 0x7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v20

    aput-object v28, v9, v11

    aput-object v24, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v11, [Ljava/lang/Integer;

    aput-object v21, v3, v20

    const-string v9, "118"

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v9, "Funtouch OS_9@lv1"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v9, "Funtouch OS_9@lv0"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Integer;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    const/4 v11, 0x1

    aput-object v6, v9, v11

    const/16 v17, 0x2

    aput-object v6, v9, v17

    const/16 v16, 0x3

    aput-object v6, v9, v16

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    const/16 v18, 0xd

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    aput-object v18, v9, v19

    aput-object v27, v9, v11

    const/16 v18, 0xd

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v9, v17

    aput-object v2, v9, v16

    invoke-interface {v0, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v19

    aput-object v21, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v19

    aput-object v21, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v24, v9, v19

    aput-object v6, v9, v11

    aput-object v27, v9, v17

    aput-object v30, v9, v16

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v26, v9, v19

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v11, [Ljava/lang/Integer;

    aput-object v27, v3, v19

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v9, "Funtouch OS_9@lv2"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v21, v9, v19

    aput-object v26, v9, v11

    const/16 v17, 0x2

    aput-object v6, v9, v17

    const/16 v16, 0x3

    aput-object v6, v9, v16

    invoke-interface {v0, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v22, v9, v19

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v19

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v26, v9, v19

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v19

    aput-object v26, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v19

    aput-object v6, v9, v11

    aput-object v28, v9, v17

    aput-object v2, v9, v16

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v11, [Ljava/lang/Integer;

    aput-object v27, v9, v19

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v21, v9, v19

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v25, v9, v19

    aput-object v6, v9, v11

    aput-object v21, v9, v17

    const/16 v18, 0x12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v9, v16

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v19

    aput-object v28, v9, v11

    aput-object v24, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v9, "Funtouch OS_10@lv1"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v9, "Funtouch OS_10@lv0"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Integer;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    const/4 v11, 0x1

    aput-object v6, v9, v11

    const/16 v17, 0x2

    aput-object v29, v9, v17

    const/16 v16, 0x3

    aput-object v6, v9, v16

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    const/16 v20, 0x0

    aput-object v30, v9, v20

    aput-object v27, v9, v11

    aput-object v30, v9, v17

    aput-object v2, v9, v16

    invoke-interface {v0, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v20

    aput-object v21, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v20

    aput-object v21, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    const/16 v18, 0x10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v9, v20

    aput-object v2, v9, v11

    aput-object v27, v9, v17

    aput-object v30, v9, v16

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v26, v9, v20

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v11, [Ljava/lang/Integer;

    aput-object v29, v3, v20

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v9, "Funtouch OS_10@lv2"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Integer;

    const/16 v11, 0x16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v20

    const/4 v11, 0x1

    aput-object v2, v9, v11

    const/16 v18, 0x12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x2

    aput-object v18, v9, v17

    const/16 v16, 0x3

    aput-object v6, v9, v16

    invoke-interface {v0, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v20

    aput-object v25, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v20

    aput-object v25, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v27, v9, v20

    aput-object v27, v9, v11

    aput-object v27, v9, v17

    aput-object v27, v9, v16

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v20

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v20

    aput-object v6, v9, v11

    aput-object v6, v9, v17

    aput-object v27, v9, v16

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v11, [Ljava/lang/Integer;

    aput-object v21, v9, v20

    move-object/from16 v11, v23

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v21, v9, v20

    const/4 v3, 0x1

    aput-object v6, v9, v3

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v29, v9, v20

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v4

    const/4 v9, 0x4

    new-array v4, v9, [Ljava/lang/Integer;

    aput-object v28, v4, v20

    aput-object v28, v4, v3

    aput-object v28, v4, v17

    aput-object v28, v4, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "SAMSUNG_ONEUI_1.5@lv2"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v3, v9, [Ljava/lang/Integer;

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v3, v9

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x2

    aput-object v4, v3, v17

    const/4 v4, 0x3

    aput-object v6, v3, v4

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    const/16 v19, 0x0

    aput-object v27, v4, v19

    aput-object v27, v4, v9

    aput-object v27, v4, v17

    const/16 v16, 0x3

    aput-object v27, v4, v16

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    aput-object v6, v4, v9

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    aput-object v21, v4, v9

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v21, v4, v19

    aput-object v6, v4, v9

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    aput-object v27, v4, v9

    aput-object v28, v4, v17

    aput-object v25, v4, v16

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v9, [Ljava/lang/Integer;

    aput-object v29, v4, v19

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    aput-object v6, v4, v9

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v9, [Ljava/lang/Integer;

    aput-object v21, v4, v19

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    aput-object v6, v4, v9

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "SAMSUNG_ONEUI_1@lv1"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "SAMSUNG_ONEUI_1@lv0"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    const/16 v9, 0x18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v18, 0x0

    aput-object v9, v4, v18

    const/4 v9, 0x1

    aput-object v2, v4, v9

    const/16 v19, 0x12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x2

    aput-object v19, v4, v17

    const/16 v16, 0x3

    aput-object v6, v4, v16

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v18

    aput-object v25, v4, v9

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    move-object/from16 v9, v23

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v18

    const/4 v3, 0x1

    aput-object v25, v4, v3

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v27, v9, v18

    aput-object v27, v9, v3

    aput-object v27, v9, v17

    aput-object v27, v9, v16

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v6, v9, v18

    aput-object v6, v9, v3

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v6, v9, v18

    aput-object v6, v9, v3

    aput-object v6, v9, v17

    aput-object v27, v9, v16

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v21, v9, v18

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v21, v9, v18

    aput-object v6, v9, v3

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v29, v9, v18

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v6, v9, v18

    aput-object v6, v9, v3

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v9, "SAMSUNG_ONEUI_1@lv2"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v3, v4, [Ljava/lang/Integer;

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v3, v9

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x2

    aput-object v4, v3, v17

    const/4 v4, 0x3

    aput-object v6, v3, v4

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    const/16 v19, 0x0

    aput-object v27, v4, v19

    aput-object v27, v4, v9

    aput-object v27, v4, v17

    const/16 v16, 0x3

    aput-object v27, v4, v16

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    aput-object v6, v4, v9

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    aput-object v21, v4, v9

    aput-object v24, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v21, v4, v19

    aput-object v6, v4, v9

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    aput-object v27, v4, v9

    aput-object v24, v4, v17

    aput-object v25, v4, v16

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v9, [Ljava/lang/Integer;

    aput-object v29, v4, v19

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v26, v4, v19

    aput-object v6, v4, v9

    aput-object v28, v4, v17

    const/16 v18, 0xb

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v9, [Ljava/lang/Integer;

    aput-object v21, v4, v19

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    aput-object v6, v4, v9

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v4, v9

    aput-object v6, v4, v16

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "SAMSUNG_ONEUI_2@lv1"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "SAMSUNG_ONEUI_2@lv0"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    const/16 v9, 0x16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v18, 0x0

    aput-object v9, v4, v18

    const/4 v9, 0x1

    aput-object v2, v4, v9

    const/16 v19, 0x12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x2

    aput-object v19, v4, v17

    const/16 v16, 0x3

    aput-object v2, v4, v16

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v18

    aput-object v25, v4, v9

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    move-object/from16 v9, v23

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v18

    const/4 v3, 0x1

    aput-object v25, v4, v3

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v27, v9, v18

    aput-object v27, v9, v3

    aput-object v27, v9, v17

    aput-object v27, v9, v16

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v6, v9, v18

    aput-object v6, v9, v3

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v6, v9, v18

    aput-object v6, v9, v3

    aput-object v24, v9, v17

    aput-object v27, v9, v16

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v6, v9, v18

    aput-object v29, v9, v3

    aput-object v24, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v21, v9, v18

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v21, v9, v18

    aput-object v6, v9, v3

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v29, v9, v18

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v28, v9, v18

    aput-object v28, v9, v3

    aput-object v28, v9, v17

    aput-object v28, v9, v16

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v9, "SAMSUNG_ONEUI_2@lv2"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v3, v4, [Ljava/lang/Integer;

    const/16 v9, 0x12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v20, 0x0

    aput-object v9, v3, v20

    const/4 v9, 0x1

    aput-object v21, v3, v9

    const/16 v18, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x2

    aput-object v18, v3, v17

    const/16 v16, 0x3

    aput-object v6, v3, v16

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Integer;

    aput-object v27, v3, v20

    aput-object v27, v3, v9

    aput-object v27, v3, v17

    aput-object v27, v3, v16

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Integer;

    aput-object v6, v3, v20

    aput-object v6, v3, v9

    aput-object v6, v3, v17

    aput-object v6, v3, v16

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Integer;

    aput-object v6, v3, v20

    aput-object v28, v3, v9

    aput-object v24, v3, v17

    aput-object v6, v3, v16

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Integer;

    aput-object v21, v3, v20

    aput-object v6, v3, v9

    aput-object v6, v3, v17

    aput-object v6, v3, v16

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Integer;

    aput-object v6, v3, v20

    aput-object v27, v3, v9

    aput-object v24, v3, v17

    aput-object v25, v3, v16

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Integer;

    aput-object v29, v3, v20

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Integer;

    aput-object v26, v3, v20

    aput-object v6, v3, v9

    aput-object v28, v3, v17

    const/16 v18, 0xb

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v3, v16

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Integer;

    aput-object v21, v3, v20

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Integer;

    aput-object v6, v3, v20

    aput-object v6, v3, v9

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v3, v9

    aput-object v6, v3, v16

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "SAMSUNG_EXUI_9@lv1"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "SAMSUNG_EXUI_9@lv0"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    const/16 v9, 0x16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v18, 0x0

    aput-object v9, v4, v18

    const/4 v9, 0x1

    aput-object v2, v4, v9

    const/16 v19, 0x10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x2

    aput-object v19, v4, v17

    const/16 v16, 0x3

    aput-object v2, v4, v16

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v18

    aput-object v25, v4, v9

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    move-object/from16 v9, v23

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v18

    const/4 v3, 0x1

    aput-object v25, v4, v3

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v27, v9, v18

    aput-object v27, v9, v3

    aput-object v27, v9, v17

    aput-object v27, v9, v16

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v6, v9, v18

    aput-object v6, v9, v3

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v6, v9, v18

    aput-object v6, v9, v3

    aput-object v24, v9, v17

    aput-object v27, v9, v16

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v6, v9, v18

    aput-object v29, v9, v3

    aput-object v24, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v21, v9, v18

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v21, v9, v18

    aput-object v6, v9, v3

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v29, v9, v18

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v26, v9, v18

    aput-object v26, v9, v3

    aput-object v26, v9, v17

    aput-object v26, v9, v16

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v9, "SAMSUNG_EXUI_9@lv2"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v4, -0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v3, v9

    const/4 v4, -0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x2

    aput-object v4, v3, v17

    const/16 v4, -0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x3

    aput-object v4, v3, v16

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    const/16 v20, 0x0

    aput-object v27, v4, v20

    aput-object v27, v4, v9

    aput-object v27, v4, v17

    aput-object v27, v4, v16

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v22, v4, v20

    aput-object v6, v4, v9

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    const/16 v18, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v9

    aput-object v24, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    aput-object v27, v4, v9

    aput-object v24, v4, v17

    aput-object v25, v4, v16

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Integer;

    aput-object v29, v3, v20

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Integer;

    aput-object v21, v3, v20

    const-string v4, "113"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Integer;

    aput-object v21, v3, v20

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Integer;

    aput-object v21, v3, v20

    const-string v4, "111"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v20

    aput-object v6, v4, v9

    const/4 v3, 0x2

    aput-object v21, v4, v3

    const/4 v3, 0x3

    aput-object v6, v4, v3

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Integer;

    aput-object v6, v3, v20

    const-string v4, "117"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "Flyme 8@lv1"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "Flyme 8@lv0"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v29, v4, v3

    const/4 v9, 0x1

    aput-object v6, v4, v9

    const/16 v17, 0x2

    aput-object v6, v4, v17

    const/16 v19, -0xa

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x3

    aput-object v19, v4, v16

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v9, [Ljava/lang/Integer;

    aput-object v21, v4, v3

    const-string v3, "113"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v21, v3, v4

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Integer;

    aput-object v21, v3, v4

    const-string v4, "111"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v29, v3, v4

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Integer;

    aput-object v6, v3, v4

    const-string v9, "117"

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v6, v9, v4

    const/4 v3, 0x1

    aput-object v27, v9, v3

    const/4 v3, 0x2

    aput-object v6, v9, v3

    const/4 v3, 0x3

    aput-object v6, v9, v3

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "Flyme 8@lv2"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "Flyme 7@lv2"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v9, 0x0

    aput-object v24, v4, v9

    const/4 v9, 0x1

    aput-object v25, v4, v9

    const/16 v17, 0x2

    aput-object v6, v4, v17

    const/16 v16, 0x3

    aput-object v6, v4, v16

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    const/16 v19, 0x0

    aput-object v6, v4, v19

    aput-object v6, v4, v9

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    aput-object v6, v4, v9

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    const/16 v18, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v9

    aput-object v22, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    aput-object v6, v4, v9

    aput-object v22, v4, v17

    aput-object v25, v4, v16

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v9, [Ljava/lang/Integer;

    aput-object v29, v4, v19

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v27, v4, v19

    aput-object v2, v4, v9

    const/16 v18, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v17

    const/16 v18, 0x7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x3

    aput-object v18, v4, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    aput-object v2, v4, v9

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "Hydrogen OS 9@lv1"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "OXYGEN_9@lv1"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "ONEPLUS_9@lv1"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "ONEPLUS_10@lv1"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "Hydrogen OS 9@lv0"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "OXYGEN_9@lv0"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "ONEPLUS_9@lv0"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "ONEPLUS_10@lv0"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v9, 0x0

    aput-object v30, v4, v9

    const/4 v9, 0x1

    aput-object v27, v4, v9

    const/16 v17, 0x2

    aput-object v30, v4, v17

    const/16 v16, 0x3

    aput-object v6, v4, v16

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    const/16 v19, 0x0

    aput-object v6, v4, v19

    aput-object v21, v4, v9

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    move-object/from16 v9, v23

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    const/4 v3, 0x1

    aput-object v21, v4, v3

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v29, v4, v19

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v21, v9, v19

    aput-object v26, v9, v3

    aput-object v27, v9, v17

    aput-object v26, v9, v16

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Integer;

    aput-object v27, v9, v19

    aput-object v6, v9, v3

    aput-object v6, v9, v17

    aput-object v6, v9, v16

    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "Hydrogen OS 9@lv2"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "OXYGEN_9@lv2"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "ONEPLUS_9@lv2"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v4, "ONEPLUS_10@lv2"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v9, 0x0

    aput-object v28, v4, v9

    const/4 v9, 0x1

    aput-object v30, v4, v9

    const/16 v17, 0x2

    aput-object v6, v4, v17

    const/16 v16, 0x3

    aput-object v6, v4, v16

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    const/16 v19, 0x0

    aput-object v29, v4, v19

    aput-object v29, v4, v9

    aput-object v29, v4, v17

    aput-object v29, v4, v16

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    aput-object v6, v4, v9

    aput-object v6, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    aput-object v2, v4, v9

    aput-object v24, v4, v17

    aput-object v6, v4, v16

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v6, v4, v19

    aput-object v27, v4, v9

    aput-object v24, v4, v17

    aput-object v25, v4, v16

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v9, [Ljava/lang/Integer;

    aput-object v29, v1, v19

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Integer;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v19

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    const/4 v3, 0x2

    aput-object v22, v1, v3

    const/4 v3, 0x3

    aput-object v25, v1, v3

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v9, [Ljava/lang/Integer;

    aput-object v21, v1, v19

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v9, [Ljava/lang/Integer;

    aput-object v21, v1, v19

    const-string v3, "111"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v9, [Ljava/lang/Integer;

    aput-object v26, v1, v19

    const-string v3, "114"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v6, v3, v19

    aput-object v6, v3, v9

    const/4 v1, 0x2

    aput-object v25, v3, v1

    const/4 v1, 0x3

    aput-object v6, v3, v1

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v3, "MEIOS_3@lv1"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v3, "MEIOS_4@lv1"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v3, "MEIOS_3@lv0"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v3, "MEIOS_4@lv0"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v25, v3, v4

    const/4 v7, 0x1

    aput-object v2, v3, v7

    const/4 v9, 0x2

    aput-object v25, v3, v9

    const/4 v12, 0x3

    aput-object v25, v3, v12

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v6, v3, v4

    aput-object v24, v3, v7

    aput-object v6, v3, v9

    aput-object v6, v3, v12

    move-object/from16 v12, v23

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v25, v3, v7

    aput-object v6, v3, v9

    const/4 v12, 0x3

    aput-object v25, v3, v12

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v6, v3, v4

    aput-object v6, v3, v7

    aput-object v6, v3, v9

    aput-object v6, v3, v12

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v27, v3, v4

    aput-object v6, v3, v7

    aput-object v6, v3, v9

    aput-object v6, v3, v12

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/Integer;

    aput-object v29, v1, v4

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/Integer;

    aput-object v21, v1, v4

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/Integer;

    aput-object v21, v1, v4

    const-string v3, "111"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/Integer;

    aput-object v6, v1, v4

    const-string v3, "117"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v3, "MEIOS_3@lv2"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v3, "MEIOS_4@lv2"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v3, "default@lv0"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v27, v3, v4

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v8, 0x3

    aput-object v6, v3, v8

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v21, v3, v4

    aput-object v2, v3, v5

    aput-object v6, v3, v7

    aput-object v2, v3, v8

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v2, v3, v4

    aput-object v6, v3, v5

    aput-object v6, v3, v7

    aput-object v6, v3, v8

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v9, "default@lv1"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v27, v3, v4

    aput-object v6, v3, v5

    aput-object v6, v3, v7

    aput-object v6, v3, v8

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Integer;

    aput-object v21, v3, v4

    aput-object v28, v3, v5

    aput-object v21, v3, v7

    aput-object v2, v3, v8

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v2, v1, v4

    aput-object v6, v1, v5

    aput-object v6, v1, v7

    aput-object v6, v1, v8

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/helper/i;->d:Ljava/util/Map;

    const-string v2, "default@lv2"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/d/d;)Z
    .locals 9

    const-string v0, "SSPHelper"

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p1, Lcn/jpush/android/d/d;->C:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lcn/jpush/android/d/d;->C:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "in_allow_intercept"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "onSspNotificationWillShow"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    const-class v7, Lcn/jpush/android/api/NotificationMessage;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "not found onSspNotificationShow method"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/service/JPushMessageReceiver;

    invoke-virtual {p1}, Lcn/jpush/android/d/d;->b()Lcn/jpush/android/api/NotificationMessage;

    move-result-object v3

    invoke-static {p0}, Lcn/jpush/android/af/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v3, v5}, Lcn/jpush/android/service/JPushMessageReceiver;->onSspNotificationWillShow(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "user do not show ssp notification"

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    const/16 v2, 0x451

    invoke-static {p1, v2, p0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[isUserSspNotifShow]  error. "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)B
    .locals 8

    const-string v0, "SSPHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "onCheckSspNotificationState"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "not found onCheckSspNotificationState method"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/service/JPushMessageReceiver;

    invoke-static {p0}, Lcn/jpush/android/af/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcn/jpush/android/service/JPushMessageReceiver;->onCheckSspNotificationState(Landroid/content/Context;Ljava/lang/String;)B

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check SspNotificationState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onCheckSspNotificationState]  error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x2

    const-string v1, "SSPHelper"

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "Funtouch"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "OS_"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v2, "3.1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceVivoVersion:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "strStartIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-gez v2, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    move p0, v3

    :goto_1
    if-eq p0, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "firstVersion:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_4

    return v3

    :cond_4
    return v4

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getVivoNotificationStyle] parse vivo version failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0

    :cond_6
    :goto_2
    const-string p0, "vivo rom version was empty"

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 7

    const-string v0, ","

    const-string v1, "SSPHelper"

    :try_start_0
    iget-object v2, p1, Lcn/jpush/android/d/d;->t:Ljava/lang/String;

    iget-object v3, p1, Lcn/jpush/android/d/d;->v:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget p1, p1, Lcn/jpush/android/d/d;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jpush/android/af/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ssp contentMd5: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; notificationId: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", currentTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/cache/a;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLatestSSPInfo failed, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lcn/jpush/android/helper/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "MIUI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const-string v2, "Flyme"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v2, "MEIOS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "SSPHelper"

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "wrong error:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 12

    const-string v0, ","

    const-string v1, "SSPHelper"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcn/jpush/android/cache/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move v9, v8

    :catchall_1
    move-wide v10, v5

    :goto_0
    cmp-long v4, v10, v5

    if-nez v4, :cond_0

    :try_start_3
    sget-wide v10, Lcn/jpush/android/helper/i;->g:J

    :cond_0
    if-nez v9, :cond_1

    sget v9, Lcn/jpush/android/helper/i;->h:I

    :cond_1
    invoke-static {v2, v3, v10, v11}, Lcn/jpush/android/af/b;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    invoke-static {v2, v3, v10, v11}, Lcn/jpush/android/af/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/2addr v7, v8

    :cond_3
    sput-wide v2, Lcn/jpush/android/helper/i;->g:J

    sput v7, Lcn/jpush/android/helper/i;->h:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSSPState sspCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",sspTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jpush/android/cache/a;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSSPState error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static c()Z
    .locals 3

    invoke-static {}, Lcn/jpush/android/helper/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "MIUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "MEIOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 3

    invoke-static {}, Lcn/jpush/android/helper/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_2

    :cond_0
    const-string v1, "OPPO_V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Funtouch OS_4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static e()Z
    .locals 7

    const-string v0, "SSPHelper"

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "black manufacturer:"

    if-nez v3, :cond_1

    :try_start_1
    sget-object v3, Lcn/jpush/android/helper/i;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcn/jpush/android/helper/i;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "nubia"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",black android version:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "manufacturer fiflter failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcn/jpush/android/helper/i;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcn/jpush/android/helper/i;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "black model:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "model fiflter failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcn/jpush/android/helper/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "EmotionUI_4.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emuiVersion is in black:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 5

    const-string v0, "SSPHelper"

    :try_start_0
    invoke-static {}, Lcn/jpush/android/helper/i;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vivoVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "vivo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "Funtouch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ro.iqoo.os.build.display.id"

    invoke-static {v1}, Lcn/jpush/android/helper/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iqooMonsterUI:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v3

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static g()I
    .locals 5

    const-string v0, "SSPHelper"

    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcn/jpush/android/helper/i;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcn/jpush/android/helper/i;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found notify style by manufacturer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/helper/i;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "manufacturer fiflter failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcn/jpush/android/helper/i;->e:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcn/jpush/android/helper/i;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found notify style by model:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/helper/i;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "model fiflter failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcn/jpush/android/helper/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "V3.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "V2."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oppo V2.X/V3.0 version use left-right notify style :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_3
    invoke-static {}, Lcn/jpush/android/helper/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcn/jpush/android/helper/i;->b(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vivoNotificationStyle notify style :"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {}, Lcn/jpush/android/helper/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flymeVersion notify style :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jpush/android/helper/i;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "meizuNotificationStyle notify style :"

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 6

    const-string v0, "SSPHelper"

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcn/jpush/android/helper/i;->f:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcn/jpush/android/helper/i;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "one line manufacturer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "manufacturer fiflter failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcn/jpush/android/helper/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "V3.2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "V3.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oppo V3.1/V3.2 version use one line  qnotify style :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jpush/android/helper/i;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/helper/i;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcn/jpush/android/helper/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/helper/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jpush/android/helper/i;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/helper/i;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ro.vivo.os.build.display.id"

    invoke-static {v0}, Lcn/jpush/android/helper/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/helper/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jpush/android/helper/i;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/helper/i;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ro.build.version.opporom"

    invoke-static {v0}, Lcn/jpush/android/helper/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/helper/i;->j:Ljava/lang/String;

    return-object v0
.end method
