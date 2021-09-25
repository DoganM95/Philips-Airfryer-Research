.class public final Lcom/google/android/gms/internal/measurement/zzbw;
.super Lcom/google/android/gms/internal/measurement/zzhn;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhn<",
        "Lcom/google/android/gms/internal/measurement/zzbx;",
        "Lcom/google/android/gms/internal/measurement/zzbw;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzix;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zzo()Lcom/google/android/gms/internal/measurement/zzbx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbt;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zzo()Lcom/google/android/gms/internal/measurement/zzbx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbx;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbw;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbx;->zzp(Lcom/google/android/gms/internal/measurement/zzbx;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbx;->zze()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzbz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbx;->zzf(I)Lcom/google/android/gms/internal/measurement/zzbz;

    move-result-object p1

    return-object p1
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzbz;)Lcom/google/android/gms/internal/measurement/zzbw;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbx;->zzq(Lcom/google/android/gms/internal/measurement/zzbx;ILcom/google/android/gms/internal/measurement/zzbz;)V

    return-object p0
.end method
