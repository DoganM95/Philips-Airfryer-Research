.class public final Lcom/google/android/gms/measurement/internal/zzic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:J

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzif;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzif;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzif;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzif;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzB()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzif;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzhy;

    return-void
.end method
