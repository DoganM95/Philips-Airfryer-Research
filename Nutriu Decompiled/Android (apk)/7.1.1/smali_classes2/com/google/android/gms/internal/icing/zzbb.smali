.class public final Lcom/google/android/gms/internal/icing/zzbb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/icing/zzbb;


# direct methods
.method public static declared-synchronized zza()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/icing/zzbb;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/google/android/gms/internal/icing/zzbb;->zza:Lcom/google/android/gms/internal/icing/zzbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
