.class public Lcn/jpush/android/n/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/n/e$a;
    }
.end annotation


# static fields
.field public static c:I = 0xc8

.field private static f:Lcn/jpush/android/n/e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field private volatile d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcn/jpush/android/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcn/jpush/android/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcn/jpush/android/n/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcn/jpush/android/n/e;->b:I

    return-void
.end method

.method private static a(Lcn/jpush/android/d/d;)Lcn/jpush/android/b/b;
    .locals 3

    new-instance v0, Lcn/jpush/android/b/b;

    invoke-direct {v0}, Lcn/jpush/android/b/b;-><init>()V

    iget-object v1, p0, Lcn/jpush/android/d/d;->ag:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcn/jpush/android/d/d;->ah:J

    iput-wide v1, v0, Lcn/jpush/android/b/b;->b:J

    iget-object v1, p0, Lcn/jpush/android/d/d;->ai:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/b/b;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcn/jpush/android/d/d;->aj:Z

    iput-boolean v1, v0, Lcn/jpush/android/b/b;->d:Z

    iget-wide v1, p0, Lcn/jpush/android/d/d;->al:J

    iput-wide v1, v0, Lcn/jpush/android/b/b;->e:J

    iget-wide v1, p0, Lcn/jpush/android/d/d;->am:D

    iput-wide v1, v0, Lcn/jpush/android/b/b;->f:D

    iget-wide v1, p0, Lcn/jpush/android/d/d;->an:D

    iput-wide v1, v0, Lcn/jpush/android/b/b;->g:D

    iget-object p0, p0, Lcn/jpush/android/d/d;->ao:Ljava/lang/String;

    iput-object p0, v0, Lcn/jpush/android/b/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lcn/jpush/android/n/e;
    .locals 2

    sget-object v0, Lcn/jpush/android/n/e;->f:Lcn/jpush/android/n/e;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/n/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/n/e;->f:Lcn/jpush/android/n/e;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/n/e;

    invoke-direct {v1}, Lcn/jpush/android/n/e;-><init>()V

    sput-object v1, Lcn/jpush/android/n/e;->f:Lcn/jpush/android/n/e;

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
    sget-object v0, Lcn/jpush/android/n/e;->f:Lcn/jpush/android/n/e;

    return-object v0
.end method

.method private a(Landroid/content/Context;I)Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcn/jpush/android/b/b;",
            ">;"
        }
    .end annotation

    const-string v0, "GeofenceDataHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "unexcepted , context is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    :try_start_0
    const-string p2, "jpush_geofence_v5_report"

    goto :goto_0

    :cond_1
    const-string p2, "jpush_geofence_v5"

    :goto_0
    invoke-static {p1, p2}, Lcn/jpush/android/af/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lcn/jpush/android/af/j;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    new-instance v1, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p1, v4}, Lcn/jpush/android/b/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jpush/android/b/b;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v1}, Lcn/jpush/android/af/j;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load objects error:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :goto_4
    return-object v2

    :catchall_2
    move-exception p1

    invoke-static {v1}, Lcn/jpush/android/af/j;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;IZ)V
    .locals 6

    invoke-direct {p0, p3}, Lcn/jpush/android/n/e;->d(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Before update.Current geofence size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeofenceDataHelper"

    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/b/b;

    if-nez v1, :cond_0

    const-string p1, "can not update geofence because origin one not found"

    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Lcn/jpush/android/b/b;->b(Lorg/json/JSONObject;)V

    iget-wide v2, v1, Lcn/jpush/android/b/b;->e:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-gtz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcn/jpush/android/n/e;->a(Lcn/jpush/android/b/b;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget-object p1, p0, Lcn/jpush/android/n/e;->g:Lcn/jpush/android/n/e$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1, v1}, Lcn/jpush/android/n/e$a;->a(Lcn/jpush/android/b/b;Lcn/jpush/android/b/b;)V

    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lcn/jpush/android/n/e;->e(I)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    const-string v0, "GeofenceDataHelper"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "jpush_geofence_v5_report"

    invoke-static {p1, v4}, Lcn/jpush/android/af/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p1, v1}, Lcn/jpush/android/n/e;->a(Landroid/content/Context;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, p0, Lcn/jpush/android/n/e;->e:Ljava/util/LinkedHashMap;

    :cond_0
    const-string v4, "jpush_geofence_v5"

    invoke-static {p1, v4}, Lcn/jpush/android/af/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Lcn/jpush/android/n/e;->a(Landroid/content/Context;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcn/jpush/android/cache/Key;->PushVerCode()Lcn/jpush/android/cache/Key;

    move-result-object v4

    invoke-static {p1, v4}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x13e

    const/16 v6, 0x14a

    if-lt v4, v5, :cond_3

    if-gt v4, v6, :cond_3

    const-string v4, "jpush_geofence_v3"

    invoke-static {p1, v4}, Lcn/jpush/android/af/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcn/jpush/android/af/c;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "old geofences:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/jpush/android/d/d;

    invoke-static {v6}, Lcn/jpush/android/n/e;->a(Lcn/jpush/android/d/d;)Lcn/jpush/android/b/b;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iput-object v5, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    :goto_1
    move v4, v3

    goto :goto_3

    :cond_3
    if-le v4, v6, :cond_4

    const/16 v5, 0x15e

    if-ge v4, v5, :cond_4

    const-string v4, "jpush_geofence_v4"

    invoke-static {p1, v4}, Lcn/jpush/android/af/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcn/jpush/android/af/c;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    iput-object v4, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    move v4, v2

    :goto_3
    :try_start_1
    new-array v5, v3, [Lcn/jpush/android/cache/Key;

    invoke-static {}, Lcn/jpush/android/cache/Key;->PushVerCode()Lcn/jpush/android/cache/Key;

    move-result-object v6

    sget v7, Lcn/jpush/android/m/a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1, v5}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move v4, v2

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recover geofence failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p1, p0, Lcn/jpush/android/n/e;->e:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/n/e;->e:Ljava/util/LinkedHashMap;

    :cond_5
    iget-object p1, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    goto :goto_7

    :cond_6
    iget-object p1, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jpush/android/b/b;

    if-eqz v5, :cond_7

    iget v6, v5, Lcn/jpush/android/b/b;->i:I

    if-ne v6, v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save Geofence "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "to report!"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/n/e;->e:Ljava/util/LinkedHashMap;

    iget-object v6, v5, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move v2, v3

    goto :goto_6

    :cond_8
    :goto_7
    invoke-direct {p0, v1}, Lcn/jpush/android/n/e;->b(I)Z

    move-result p1

    invoke-direct {p0, v3}, Lcn/jpush/android/n/e;->b(I)Z

    move-result v5

    if-nez v4, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    invoke-direct {p0, v3}, Lcn/jpush/android/n/e;->c(I)V

    :cond_a
    if-nez v2, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    invoke-direct {p0, v1}, Lcn/jpush/android/n/e;->c(I)V

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recover show geofence size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  report geofence size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/n/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(I)Z
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/jpush/android/n/e;->e:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/b/b;

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcn/jpush/android/b/b;->e:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Geofence "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is out of date!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeofenceDataHelper"

    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method private c(I)V
    .locals 5

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcn/jpush/android/n/e;->c(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcn/jpush/android/n/e;->c(I)V

    return-void

    :cond_0
    const-string v1, "GeofenceDataHelper"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/jpush/android/n/e;->e:Ljava/util/LinkedHashMap;

    const-string v0, "save report geofence to file"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jpush_geofence_v5_report"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    const-string v0, "save show geofence to file"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jpush_geofence_v5"

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/n/e;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcn/jpush/android/af/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jpush/android/b/b;

    invoke-virtual {v3}, Lcn/jpush/android/b/b;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/af/c;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save geo to file error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private c(Lcn/jpush/android/b/b;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcn/jpush/android/b/b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcn/jpush/android/b/b;->g:D

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p1, Lcn/jpush/android/b/b;->f:D

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_1

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "GeofenceDataHelper"

    const-string v0, "The geofence is invalid, won\'t operate!"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private d(I)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcn/jpush/android/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/jpush/android/n/e;->e:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    :goto_0
    return-object p1
.end method

.method private e(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/jpush/android/n/e;->c(I)V

    iget-object p1, p0, Lcn/jpush/android/n/e;->g:Lcn/jpush/android/n/e$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/n/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcn/jpush/android/n/e$a;->a(Z)V

    :cond_1
    return-void
.end method

.method private f(I)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShowGeofence count= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",need remove earliest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeofenceDataHelper"

    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/b/b;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcn/jpush/android/n/e;->a(Lcn/jpush/android/b/b;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/n/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;I)V

    iput p1, p0, Lcn/jpush/android/n/e;->b:I

    invoke-direct {p0, p1}, Lcn/jpush/android/n/e;->f(I)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/n/e;->a:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcn/jpush/android/cache/a;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/n/e;->b:I

    invoke-direct {p0, p1}, Lcn/jpush/android/n/e;->b(Landroid/content/Context;)V

    iget p1, p0, Lcn/jpush/android/n/e;->b:I

    invoke-direct {p0, p1}, Lcn/jpush/android/n/e;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcn/jpush/android/b/b;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcn/jpush/android/b/b;->i:I

    iget-object v1, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/jpush/android/n/e;->d(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Before delete.Current geofence size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GeofenceDataHelper"

    invoke-static {v4, v3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/b/b;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcn/jpush/android/n/e;->e(I)V

    iget-object v0, p0, Lcn/jpush/android/n/e;->g:Lcn/jpush/android/n/e$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcn/jpush/android/n/e$a;->b(Lcn/jpush/android/b/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geofence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcn/jpush/android/n/e$a;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/n/e;->g:Lcn/jpush/android/n/e$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "will delete geofence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofenceDataHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/b/b;

    iget-object v2, p0, Lcn/jpush/android/n/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcn/jpush/android/n/e;->a(Lcn/jpush/android/b/b;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcn/jpush/android/n/e;->a(Lcn/jpush/android/b/b;)V

    :cond_2
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geofence="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v2, p3}, Lcn/jpush/android/n/e;->a(Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcn/jpush/android/n/e;->a(Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    sget v3, Lcn/jpush/android/n/e;->c:I

    if-gt v2, v3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :cond_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcn/jpush/android/b/b;->a(Lorg/json/JSONObject;)Lcn/jpush/android/b/b;

    move-result-object v2

    iget-object v3, v2, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcn/jpush/android/n/e;->e:Ljava/util/LinkedHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcn/jpush/android/n/e;->e(I)V

    iget-object p1, p0, Lcn/jpush/android/n/e;->g:Lcn/jpush/android/n/e$a;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcn/jpush/android/n/e$a;->a(Lcn/jpush/android/b/b;Lcn/jpush/android/b/b;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Replace report geofences failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GeofenceDataHelper"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcn/jpush/android/b/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcn/jpush/android/n/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Lcn/jpush/android/b/b;)V
    .locals 8

    invoke-direct {p0, p1}, Lcn/jpush/android/n/e;->c(Lcn/jpush/android/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcn/jpush/android/b/b;->i:I

    invoke-direct {p0, v0}, Lcn/jpush/android/n/e;->d(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Before add.Current geofence size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GeofenceDataHelper"

    invoke-static {v3, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/b/b;

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_2

    iget-wide v6, p1, Lcn/jpush/android/b/b;->e:J

    mul-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-gtz v3, :cond_1

    iget-object p1, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcn/jpush/android/n/e;->a(Lcn/jpush/android/b/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcn/jpush/android/b/b;->a(Lcn/jpush/android/b/b;)V

    iget-object v3, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/jpush/android/n/e;->g:Lcn/jpush/android/n/e$a;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2, p1}, Lcn/jpush/android/n/e$a;->a(Lcn/jpush/android/b/b;Lcn/jpush/android/b/b;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sget v6, Lcn/jpush/android/n/e;->c:I

    if-lt v2, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Report geofence size limit :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcn/jpush/android/n/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",won\'t add geofence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-wide v6, p1, Lcn/jpush/android/b/b;->e:J

    mul-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-gtz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The geofence "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is out of date, will not create!"

    goto :goto_0

    :cond_4
    iget v2, p0, Lcn/jpush/android/n/e;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcn/jpush/android/n/e;->f(I)V

    iget-object v2, p1, Lcn/jpush/android/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/jpush/android/n/e;->g:Lcn/jpush/android/n/e$a;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lcn/jpush/android/n/e$a;->a(Lcn/jpush/android/b/b;)V

    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lcn/jpush/android/n/e;->e(I)V

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/n/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcn/jpush/android/n/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
