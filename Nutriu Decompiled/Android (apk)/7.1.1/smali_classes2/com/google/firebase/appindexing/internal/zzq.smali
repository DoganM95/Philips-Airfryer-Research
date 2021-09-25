.class public final Lcom/google/firebase/appindexing/internal/zzq;
.super Lcom/google/firebase/appindexing/internal/zzs;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# instance fields
.field private final synthetic zza:[Lcom/google/firebase/appindexing/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appindexing/internal/zzr;[Lcom/google/firebase/appindexing/internal/zza;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzq;->zza:[Lcom/google/firebase/appindexing/internal/zza;

    invoke-direct {p0}, Lcom/google/firebase/appindexing/internal/zzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/icing/zzaa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzaj$zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzaj$zzc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzq;->zza:[Lcom/google/firebase/appindexing/internal/zza;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzaa;->zza(Lcom/google/android/gms/internal/icing/zzac;[Lcom/google/firebase/appindexing/internal/zza;)V

    return-void
.end method
