.class public final enum Lcom/google/android/gms/internal/ads/zzayw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzayw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzdns:Lcom/google/android/gms/internal/ads/zzayw;

.field public static final enum zzdnt:Lcom/google/android/gms/internal/ads/zzayw;

.field private static final synthetic zzdnu:[Lcom/google/android/gms/internal/ads/zzayw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayw;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayw;->zzdns:Lcom/google/android/gms/internal/ads/zzayw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayw;

    const-string v3, "COMPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzayw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzayw;->zzdnt:Lcom/google/android/gms/internal/ads/zzayw;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzayw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/gms/internal/ads/zzayw;->zzdnu:[Lcom/google/android/gms/internal/ads/zzayw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzayw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayw;->zzdnu:[Lcom/google/android/gms/internal/ads/zzayw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzayw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzayw;

    return-object v0
.end method
