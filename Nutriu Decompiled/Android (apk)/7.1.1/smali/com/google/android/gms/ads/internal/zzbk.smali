.class public final Lcom/google/android/gms/ads/internal/zzbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaaf:Lcom/google/android/gms/ads/internal/zzbc;

.field private final synthetic zzwx:Lcom/google/android/gms/internal/ads/zzqs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/ads/zzqs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbk;->zzaaf:Lcom/google/android/gms/ads/internal/zzbc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbk;->zzwx:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbk;->zzwx:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqs;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbk;->zzaaf:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzvw:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadi:Lb/f/g;

    invoke-virtual {v1, v0}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbk;->zzwx:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(Lcom/google/android/gms/internal/ads/zzqs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
