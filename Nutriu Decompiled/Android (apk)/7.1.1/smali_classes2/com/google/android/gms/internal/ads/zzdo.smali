.class public final Lcom/google/android/gms/internal/ads/zzdo;
.super Lcom/google/android/gms/internal/ads/zzei;


# static fields
.field private static final zztn:Ljava/lang/Object;

.field private static volatile zzto:Lcom/google/android/gms/internal/ads/zzbj;


# instance fields
.field private zztp:Lcom/google/android/gms/internal/ads/zzax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zztn:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzba;IILcom/google/android/gms/internal/ads/zzax;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Lcom/google/android/gms/internal/ads/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzba;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zztp:Lcom/google/android/gms/internal/ads/zzax;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdo;->zztp:Lcom/google/android/gms/internal/ads/zzax;

    return-void
.end method

.method private final zzas()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzps:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzak()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzps:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzak()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzps:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzaj()Lcom/google/android/gms/internal/ads/zzba;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzba;->zzcx:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final zzar()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzcx:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdg;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzcx:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzcx:Ljava/lang/String;

    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zztn:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdg;->zzo(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdg;->zzo(Ljava/lang/String;)Z

    move v4, v6

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzei;->zztz:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzei;->zzps:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcz;->getContext()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v9, v1

    if-ne v4, v6, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zznk;->zzbav:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbj;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzcx:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbj;->zzcx:Ljava/lang/String;

    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    if-eq v4, v8, :cond_6

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    throw v3

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdo;->zzas()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzcx:Ljava/lang/String;

    :cond_7
    :goto_3
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zztq:Lcom/google/android/gms/internal/ads/zzba;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zztq:Lcom/google/android/gms/internal/ads/zzba;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzcx:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzba;->zzcx:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zztq:Lcom/google/android/gms/internal/ads/zzba;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzhx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzba;->zzeb:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zztq:Lcom/google/android/gms/internal/ads/zzba;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzcz:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzba;->zzcz:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zztq:Lcom/google/android/gms/internal/ads/zzba;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzda:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzba;->zzda:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zztq:Lcom/google/android/gms/internal/ads/zzba;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zzto:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzdb:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzba;->zzdb:Ljava/lang/String;

    :cond_9
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
