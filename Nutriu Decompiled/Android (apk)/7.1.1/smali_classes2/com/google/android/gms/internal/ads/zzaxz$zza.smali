.class public final Lcom/google/android/gms/internal/ads/zzaxz$zza;
.super Lcom/google/android/gms/internal/ads/zzbbo$zza;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzaxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbbo$zza<",
        "Lcom/google/android/gms/internal/ads/zzaxz;",
        "Lcom/google/android/gms/internal/ads/zzaxz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbcw;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxz;->zzaag()Lcom/google/android/gms/internal/ads/zzaxz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbo$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbo;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxz$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzayb;)Lcom/google/android/gms/internal/ads/zzaxz$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbo$zza;->zzadh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbo$zza;->zzdtx:Lcom/google/android/gms/internal/ads/zzbbo;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zza(Lcom/google/android/gms/internal/ads/zzaxz;Lcom/google/android/gms/internal/ads/zzayb;)V

    return-object p0
.end method

.method public final zzbf(I)Lcom/google/android/gms/internal/ads/zzaxz$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbo$zza;->zzadh()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbo$zza;->zzdtx:Lcom/google/android/gms/internal/ads/zzbbo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zza(Lcom/google/android/gms/internal/ads/zzaxz;I)V

    return-object p0
.end method
