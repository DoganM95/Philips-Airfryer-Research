.class public final Lcom/google/android/gms/internal/measurement/zzal;
.super Lcom/google/android/gms/internal/measurement/zzbh;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/content/Context;

.field public final synthetic zzd:Landroid/os/Bundle;

.field public final synthetic zze:Lcom/google/android/gms/internal/measurement/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzd:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 14

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/lang/String;

    .line 1
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbs;->zzM(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzbs;->zzN(Lcom/google/android/gms/internal/measurement/zzbs;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    .line 3
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzbs;->zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzq;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzO(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzq;)Lcom/google/android/gms/internal/measurement/zzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzbs;->zzP(Lcom/google/android/gms/internal/measurement/zzbs;)Lcom/google/android/gms/internal/measurement/zzq;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbs;->zzN(Lcom/google/android/gms/internal/measurement/zzbs;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    .line 5
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    .line 6
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    .line 7
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v1

    .line 9
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzz;

    int-to-long v6, v4

    const-wide/32 v4, 0x9899

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzd:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzbs;->zzP(Lcom/google/android/gms/internal/measurement/zzbs;)Lcom/google/android/gms/internal/measurement/zzq;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzq;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzc:Landroid/content/Context;

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzh:J

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzq;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzz;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzal;->zze:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 13
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzbs;->zzL(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/Exception;ZZ)V

    return-void
.end method
