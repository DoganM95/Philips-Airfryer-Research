.class public final enum Lcom/google/android/gms/internal/ads/zzawk;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzawk;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbr;"
    }
.end annotation


# static fields
.field private static final zzall:Lcom/google/android/gms/internal/ads/zzbbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbs<",
            "Lcom/google/android/gms/internal/ads/zzawk;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzdjc:Lcom/google/android/gms/internal/ads/zzawk;

.field public static final enum zzdjd:Lcom/google/android/gms/internal/ads/zzawk;

.field public static final enum zzdje:Lcom/google/android/gms/internal/ads/zzawk;

.field public static final enum zzdjf:Lcom/google/android/gms/internal/ads/zzawk;

.field private static final synthetic zzdjg:[Lcom/google/android/gms/internal/ads/zzawk;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawk;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzawk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawk;->zzdjc:Lcom/google/android/gms/internal/ads/zzawk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawk;

    const-string v3, "UNCOMPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzawk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzawk;->zzdjd:Lcom/google/android/gms/internal/ads/zzawk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzawk;

    const-string v5, "COMPRESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzawk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzawk;->zzdje:Lcom/google/android/gms/internal/ads/zzawk;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzawk;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzawk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzawk;->zzdjf:Lcom/google/android/gms/internal/ads/zzawk;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzawk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/zzawk;->zzdjg:[Lcom/google/android/gms/internal/ads/zzawk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawk;->zzall:Lcom/google/android/gms/internal/ads/zzbbs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzawk;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzawk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawk;->zzdjg:[Lcom/google/android/gms/internal/ads/zzawk;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzawk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzawk;

    return-object v0
.end method

.method public static zzaq(I)Lcom/google/android/gms/internal/ads/zzawk;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzawk;->zzdje:Lcom/google/android/gms/internal/ads/zzawk;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzawk;->zzdjd:Lcom/google/android/gms/internal/ads/zzawk;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzawk;->zzdjc:Lcom/google/android/gms/internal/ads/zzawk;

    return-object p0
.end method


# virtual methods
.method public final zzhq()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawk;->zzdjf:Lcom/google/android/gms/internal/ads/zzawk;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
