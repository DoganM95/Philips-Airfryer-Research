.class public final Lcom/google/android/gms/internal/measurement/zzen;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzeo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzeo;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zza:Lcom/google/android/gms/internal/measurement/zzeo;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zza:Lcom/google/android/gms/internal/measurement/zzeo;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeo;->zzc()V

    return-void
.end method
