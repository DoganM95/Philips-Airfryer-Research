.class public final Lcom/google/android/gms/internal/measurement/zzjx;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzjw;",
        "Lcom/google/android/gms/internal/measurement/zzjw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjw;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjw;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb()Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjw;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzhr;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    return-void
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzhr;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzhr;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjw;->zzd()V

    return-void
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzjw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjw;->zzc(Lcom/google/android/gms/internal/measurement/zzjw;Lcom/google/android/gms/internal/measurement/zzjw;)Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzg(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjw;->zze()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjw;->zzf()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzgz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjw;->zzi(Lcom/google/android/gms/internal/measurement/zzgz;)V

    return-void
.end method
