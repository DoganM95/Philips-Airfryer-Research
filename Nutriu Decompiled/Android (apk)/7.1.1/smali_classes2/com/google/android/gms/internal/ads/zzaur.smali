.class public final Lcom/google/android/gms/internal/ads/zzaur;
.super Ljava/lang/Object;


# static fields
.field public static final zzdht:Lcom/google/android/gms/internal/ads/zzayf;

.field private static final zzdhu:Lcom/google/android/gms/internal/ads/zzayf;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayf;->zzaam()Lcom/google/android/gms/internal/ads/zzayf$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzavn;->zzdht:Lcom/google/android/gms/internal/ads/zzayf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbo$zza;->zza(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbbo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayf$zza;

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesCtrHmacAeadKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaub;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzayf$zza;->zzb(Lcom/google/android/gms/internal/ads/zzaxp;)Lcom/google/android/gms/internal/ads/zzayf$zza;

    move-result-object v0

    const-string v3, "AesEaxKey"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaub;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzayf$zza;->zzb(Lcom/google/android/gms/internal/ads/zzaxp;)Lcom/google/android/gms/internal/ads/zzayf$zza;

    move-result-object v0

    const-string v3, "AesGcmKey"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaub;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzayf$zza;->zzb(Lcom/google/android/gms/internal/ads/zzaxp;)Lcom/google/android/gms/internal/ads/zzayf$zza;

    move-result-object v0

    const-string v3, "ChaCha20Poly1305Key"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaub;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzayf$zza;->zzb(Lcom/google/android/gms/internal/ads/zzaxp;)Lcom/google/android/gms/internal/ads/zzayf$zza;

    move-result-object v0

    const-string v3, "KmsAeadKey"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaub;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzayf$zza;->zzb(Lcom/google/android/gms/internal/ads/zzaxp;)Lcom/google/android/gms/internal/ads/zzayf$zza;

    move-result-object v0

    const-string v3, "KmsEnvelopeAeadKey"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaub;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayf$zza;->zzb(Lcom/google/android/gms/internal/ads/zzaxp;)Lcom/google/android/gms/internal/ads/zzayf$zza;

    move-result-object v0

    const-string v1, "TINK_AEAD_1_0_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayf$zza;->zzej(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayf$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbo$zza;->zzadi()Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayf;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaur;->zzdht:Lcom/google/android/gms/internal/ads/zzayf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayf;->zzaam()Lcom/google/android/gms/internal/ads/zzayf$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbo$zza;->zza(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbbo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayf$zza;

    const-string v1, "TINK_AEAD_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayf$zza;->zzej(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayf$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbo$zza;->zzadi()Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayf;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaur;->zzdhu:Lcom/google/android/gms/internal/ads/zzayf;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaur;->zzwk()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzwk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauq;-><init>()V

    const-string v1, "TinkAead"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaua;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavn;->zzwk()V

    return-void
.end method
