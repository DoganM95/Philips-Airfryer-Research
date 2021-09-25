.class public final Lcom/google/android/gms/internal/icing/zzz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/icing/zzi;

.field private zzb:J

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/icing/zzh;

.field private zze:Z

.field private zzf:I

.field private zzg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/icing/zzz;->zzb:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzz;->zzc:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzz;->zzf:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzz;->zze:Z

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzz;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/icing/zzw;
    .locals 12

    .line 6
    new-instance v11, Lcom/google/android/gms/internal/icing/zzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzz;->zza:Lcom/google/android/gms/internal/icing/zzi;

    iget-wide v2, p0, Lcom/google/android/gms/internal/icing/zzz;->zzb:J

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzz;->zzc:I

    iget-object v6, p0, Lcom/google/android/gms/internal/icing/zzz;->zzd:Lcom/google/android/gms/internal/icing/zzh;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/icing/zzz;->zze:Z

    iget v8, p0, Lcom/google/android/gms/internal/icing/zzz;->zzf:I

    iget v9, p0, Lcom/google/android/gms/internal/icing/zzz;->zzg:I

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/icing/zzw;-><init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzh;ZIILjava/lang/String;)V

    return-object v11
.end method

.method public final zza(I)Lcom/google/android/gms/internal/icing/zzz;
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzz;->zzc:I

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/icing/zzz;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/icing/zzz;->zzb:J

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzh;)Lcom/google/android/gms/internal/icing/zzz;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzz;->zzd:Lcom/google/android/gms/internal/icing/zzh;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzi;)Lcom/google/android/gms/internal/icing/zzz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzz;->zza:Lcom/google/android/gms/internal/icing/zzi;

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/icing/zzz;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzz;->zze:Z

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/icing/zzz;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzz;->zzg:I

    return-object p0
.end method
