.class public final Lcom/google/android/gms/internal/ads/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzn:Lcom/google/android/gms/internal/ads/zzr;

.field private final synthetic zzo:Lcom/google/android/gms/internal/ads/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zze;->zzo:Lcom/google/android/gms/internal/ads/zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zze;->zzn:Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zze;->zzo:Lcom/google/android/gms/internal/ads/zzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzd;->zza(Lcom/google/android/gms/internal/ads/zzd;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zze;->zzn:Lcom/google/android/gms/internal/ads/zzr;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
