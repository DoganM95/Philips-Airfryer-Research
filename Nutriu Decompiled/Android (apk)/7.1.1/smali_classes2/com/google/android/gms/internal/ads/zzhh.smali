.class public final Lcom/google/android/gms/internal/ads/zzhh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final synthetic zzajt:Lcom/google/android/gms/internal/ads/zzhd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzajt:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzajt:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhd;->zzc(Lcom/google/android/gms/internal/ads/zzhd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzajt:Lcom/google/android/gms/internal/ads/zzhd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzho;)Lcom/google/android/gms/internal/ads/zzho;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzajt:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhd;->zzd(Lcom/google/android/gms/internal/ads/zzhd;)Lcom/google/android/gms/internal/ads/zzhk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzajt:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzhk;)Lcom/google/android/gms/internal/ads/zzhk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzajt:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhd;->zzc(Lcom/google/android/gms/internal/ads/zzhd;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
