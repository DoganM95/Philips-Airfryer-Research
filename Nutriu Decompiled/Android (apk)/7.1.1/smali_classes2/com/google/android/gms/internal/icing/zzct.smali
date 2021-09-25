.class public Lcom/google/android/gms/internal/icing/zzct;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# static fields
.field private static volatile zza:Z = false

.field private static zzb:Z = true

.field private static volatile zzc:Lcom/google/android/gms/internal/icing/zzct;

.field private static final zzd:Lcom/google/android/gms/internal/icing/zzct;


# instance fields
.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzct;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzct;->zzd:Lcom/google/android/gms/internal/icing/zzct;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzct;->zze:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzct;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/icing/zzct;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzct;->zzc:Lcom/google/android/gms/internal/icing/zzct;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/internal/icing/zzct;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/icing/zzct;->zzc:Lcom/google/android/gms/internal/icing/zzct;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/icing/zzct;->zzd:Lcom/google/android/gms/internal/icing/zzct;

    sput-object v0, Lcom/google/android/gms/internal/icing/zzct;->zzc:Lcom/google/android/gms/internal/icing/zzct;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
