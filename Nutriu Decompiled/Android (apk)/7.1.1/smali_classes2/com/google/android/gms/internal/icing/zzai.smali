.class public final Lcom/google/android/gms/internal/icing/zzai;
.super Lcom/google/android/gms/internal/icing/zzaj$zzd;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzaj$zzd<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:[Lcom/google/android/gms/internal/icing/zzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzaj;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/internal/icing/zzw;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzai;->zza:[Lcom/google/android/gms/internal/icing/zzw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/zzaj$zzd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/icing/zzaa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzaj$zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzaj$zzc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzai;->zza:[Lcom/google/android/gms/internal/icing/zzw;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/icing/zzaa;->zza(Lcom/google/android/gms/internal/icing/zzac;Ljava/lang/String;[Lcom/google/android/gms/internal/icing/zzw;)V

    return-void
.end method
