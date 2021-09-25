.class public abstract Lcom/google/android/gms/internal/icing/zzdw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/icing/zzdw;

.field private static final zzb:Lcom/google/android/gms/internal/icing/zzdw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdy;-><init>(Lcom/google/android/gms/internal/icing/zzdv;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdw;->zza:Lcom/google/android/gms/internal/icing/zzdw;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdx;-><init>(Lcom/google/android/gms/internal/icing/zzdv;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdw;->zzb:Lcom/google/android/gms/internal/icing/zzdw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzdv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdw;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/icing/zzdw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdw;->zza:Lcom/google/android/gms/internal/icing/zzdw;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/icing/zzdw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdw;->zzb:Lcom/google/android/gms/internal/icing/zzdw;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
