.class public final Lcom/google/android/gms/internal/icing/zzbe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Lcom/google/android/gms/internal/icing/zzbf; = null

.field private static volatile zzc:Z = false

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/icing/zzbe<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static zze:Lcom/google/android/gms/internal/icing/zzbh;

.field private static final zzf:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbe;->zza:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbe;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/icing/zzbh;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzbg;->zza:Lcom/google/android/gms/internal/icing/zzbk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzbh;-><init>(Lcom/google/android/gms/internal/icing/zzbk;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbe;->zze:Lcom/google/android/gms/internal/icing/zzbh;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbe;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzbe;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/icing/zzbe;->zzb:Lcom/google/android/gms/internal/icing/zzbf;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzbf;->zza()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbc;->zza()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbi;->zza()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbb;->zza()V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/icing/zzbd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/icing/zzbd;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzbo;->zza(Lcom/google/android/gms/internal/icing/zzbl;)Lcom/google/android/gms/internal/icing/zzbl;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/icing/zzaz;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/icing/zzaz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/icing/zzbl;)V

    .line 11
    sput-object v2, Lcom/google/android/gms/internal/icing/zzbe;->zzb:Lcom/google/android/gms/internal/icing/zzbf;

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/icing/zzbe;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final synthetic zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
