.class public final Lcom/google/android/gms/measurement/internal/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/os/Bundle;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhy;

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhy;

.field public final synthetic zzd:J

.field public final synthetic zze:Lcom/google/android/gms/measurement/internal/zzif;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzif;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzhy;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zze:Lcom/google/android/gms/measurement/internal/zzif;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Lcom/google/android/gms/measurement/internal/zzhy;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zze:Lcom/google/android/gms/measurement/internal/zzif;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:J

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzif;->zzu(Lcom/google/android/gms/measurement/internal/zzif;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzhy;J)V

    return-void
.end method
