.class public final Lcom/google/android/gms/measurement/internal/zzia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhy;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhy;

.field public final synthetic zzc:J

.field public final synthetic zzd:Z

.field public final synthetic zze:Lcom/google/android/gms/measurement/internal/zzif;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzhy;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zze:Lcom/google/android/gms/measurement/internal/zzif;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzc:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zze:Lcom/google/android/gms/measurement/internal/zzif;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzc:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzd:Z

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzif;->zzv(Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzhy;JZLandroid/os/Bundle;)V

    return-void
.end method
