.class public final Lcom/google/android/gms/internal/measurement/zzbf;
.super Lcom/google/android/gms/internal/measurement/zzbh;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic zza:Ljava/lang/Long;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Landroid/os/Bundle;

.field public final synthetic zze:Z

.field public final synthetic zzf:Z

.field public final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zzg:Lcom/google/android/gms/internal/measurement/zzbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zza:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zzd:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zze:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zzf:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbh;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zza:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzh:J

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zzg:Lcom/google/android/gms/internal/measurement/zzbs;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbs;->zzP(Lcom/google/android/gms/internal/measurement/zzbs;)Lcom/google/android/gms/internal/measurement/zzq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zzd:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zze:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zzf:Z

    .line 4
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzq;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
