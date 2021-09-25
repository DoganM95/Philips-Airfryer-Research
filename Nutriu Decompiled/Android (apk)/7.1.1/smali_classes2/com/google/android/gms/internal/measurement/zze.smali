.class public abstract Lcom/google/android/gms/internal/measurement/zze;
.super Lcom/google/android/gms/internal/measurement/zzb;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzf;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzf;
    .locals 2

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzf;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzf;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
