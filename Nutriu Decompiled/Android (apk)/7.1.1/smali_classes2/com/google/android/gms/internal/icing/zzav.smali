.class public final Lcom/google/android/gms/internal/icing/zzav;
.super Lcom/google/android/gms/internal/icing/zzat;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/icing/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzav;->zza:Lcom/google/android/gms/internal/icing/zzaw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzat;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzav;->zza:Lcom/google/android/gms/internal/icing/zzaw;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzaw;->zza(Lcom/google/android/gms/internal/icing/zzaw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SearchAuth"

    const-string v1, "ClearTokenImpl success"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzav;->zza:Lcom/google/android/gms/internal/icing/zzaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
