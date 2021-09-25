.class public final Lcom/google/android/gms/internal/ads/zzxk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzww;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mStartTime:J

.field private final zzael:Z

.field private final zzbtj:Lcom/google/android/gms/internal/ads/zzwy;

.field private final zzbtn:Z

.field private final zzbto:Z

.field private final zzbuc:Lcom/google/android/gms/internal/ads/zzaef;

.field private final zzbud:J

.field private zzbuf:Z

.field private final zzbuh:Ljava/lang/String;

.field private zzbui:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzxe;",
            ">;"
        }
    .end annotation
.end field

.field private zzbum:Lcom/google/android/gms/internal/ads/zzxb;

.field private final zzvr:Lcom/google/android/gms/internal/ads/zznx;

.field private final zzwh:Lcom/google/android/gms/internal/ads/zzxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzwy;ZZLjava/lang/String;JJLcom/google/android/gms/internal/ads/zznx;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzbuf:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzbui:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxk;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzbuc:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzwh:Lcom/google/android/gms/internal/ads/zzxn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzbtj:Lcom/google/android/gms/internal/ads/zzwy;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzael:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzbtn:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzbuh:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzxk;->mStartTime:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzbud:J

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzvr:Lcom/google/android/gms/internal/ads/zznx;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzbto:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzbuf:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzbum:Lcom/google/android/gms/internal/ads/zzxb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxb;->cancel()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzxe;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzwx;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzxe;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Starting mediation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzck(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzvr:Lcom/google/android/gms/internal/ads/zznx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznx;->zzjj()Lcom/google/android/gms/internal/ads/zznv;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzbuc:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzacv:Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzjn;->zzard:[Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfd()Lcom/google/android/gms/internal/ads/zzxg;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzbuh:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzxg;->zza(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    aget v7, v4, v5

    aget v4, v4, v6

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzjn;->zzard:[Lcom/google/android/gms/internal/ads/zzjn;

    array-length v9, v8

    :goto_0
    if-ge v5, v9, :cond_1

    aget-object v10, v8, v5

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzjn;->width:I

    if-ne v7, v11, :cond_0

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzjn;->height:I

    if-ne v4, v11, :cond_0

    move-object v3, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzwx;

    const-string v7, "Trying mediation network: "

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzwx;->zzbrs:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzane;->zzdj(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzwx;->zzbrt:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzvr:Lcom/google/android/gms/internal/ads/zznx;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zznx;->zzjj()Lcom/google/android/gms/internal/ads/zznv;

    move-result-object v9

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzxk;->mLock:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzbuf:Z

    if-eqz v10, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxe;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(I)V

    monitor-exit v15

    return-object v0

    :cond_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzxb;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzxk;->mContext:Landroid/content/Context;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzwh:Lcom/google/android/gms/internal/ads/zzxn;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzbtj:Lcom/google/android/gms/internal/ads/zzwy;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzbuc:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzaef;->zzccv:Lcom/google/android/gms/internal/ads/zzjj;

    move-object/from16 p1, v4

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzaef;->zzacr:Lcom/google/android/gms/internal/ads/zzang;

    move-object/from16 v26, v7

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzael:Z

    move-object/from16 v27, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzbtn:Z

    move-object/from16 v28, v9

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzaef;->zzadj:Lcom/google/android/gms/internal/ads/zzpl;

    move-object/from16 v29, v0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzaef;->zzads:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzaef;->zzcdk:Ljava/util/List;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaef;->zzcef:Ljava/util/List;

    move-object/from16 v23, v0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzbto:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v10

    move-object v10, v14

    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v30, v8

    move-object v8, v14

    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v2

    move-object/from16 v21, v9

    move/from16 v25, v0

    :try_start_1
    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzang;ZZLcom/google/android/gms/internal/ads/zzpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzbum:Lcom/google/android/gms/internal/ads/zzxb;

    monitor-exit v31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzxk;->mStartTime:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzbud:J

    invoke-virtual {v8, v6, v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzxb;->zza(JJ)Lcom/google/android/gms/internal/ads/zzxe;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzbui:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzxe;->zzbtv:I

    if-nez v2, :cond_5

    const-string v2, "Adapter succeeded."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzane;->zzck(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzvr:Lcom/google/android/gms/internal/ads/zznx;

    const-string v3, "mediation_network_succeed"

    move-object/from16 v8, v30

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zznx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzvr:Lcom/google/android/gms/internal/ads/zznx;

    const-string v3, "mediation_networks_fail"

    const-string v4, ","

    move-object/from16 v6, v29

    invoke-static {v4, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zznx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzvr:Lcom/google/android/gms/internal/ads/zznx;

    const-string v3, "mls"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zznx;->zza(Lcom/google/android/gms/internal/ads/zznv;[Ljava/lang/String;)Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzvr:Lcom/google/android/gms/internal/ads/zznx;

    const-string v3, "ttm"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v27

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/zznx;->zza(Lcom/google/android/gms/internal/ads/zznv;[Ljava/lang/String;)Z

    return-object v0

    :cond_5
    move-object/from16 v7, v27

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    move-object/from16 v8, v30

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzvr:Lcom/google/android/gms/internal/ads/zznx;

    const-string v8, "mlf"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ads/zznx;->zza(Lcom/google/android/gms/internal/ads/zznv;[Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxe;->zzbtx:Lcom/google/android/gms/internal/ads/zzxq;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakk;->zzcrm:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzxl;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxe;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    move-object/from16 v4, p1

    move-object v0, v6

    move-object v2, v7

    move-object/from16 v7, v26

    const/4 v6, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v31, v15

    :goto_5
    :try_start_2
    monitor-exit v31
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_8
    move-object v6, v0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzvr:Lcom/google/android/gms/internal/ads/zznx;

    const-string v2, "mediation_networks_fail"

    const-string v3, ","

    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxe;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(I)V

    return-object v0
.end method

.method public final zzme()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzxe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzbui:Ljava/util/List;

    return-object v0
.end method
