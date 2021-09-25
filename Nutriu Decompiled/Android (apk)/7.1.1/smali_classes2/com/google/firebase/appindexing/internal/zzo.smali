.class public final Lcom/google/firebase/appindexing/internal/zzo;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic zzb:Lcom/google/firebase/appindexing/internal/zzp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appindexing/internal/zzp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzb:Lcom/google/firebase/appindexing/internal/zzp;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzo;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzo;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzb:Lcom/google/firebase/appindexing/internal/zzp;

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/zzp;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzn;->zza(Lcom/google/firebase/appindexing/internal/zzn;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzb:Lcom/google/firebase/appindexing/internal/zzp;

    iget-object v0, v0, Lcom/google/firebase/appindexing/internal/zzp;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzn;->zza(Lcom/google/firebase/appindexing/internal/zzn;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    const-string v1, "Indexing error, please try again."

    .line 5
    invoke-static {p1, v1}, Lcom/google/firebase/appindexing/internal/zzae;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
