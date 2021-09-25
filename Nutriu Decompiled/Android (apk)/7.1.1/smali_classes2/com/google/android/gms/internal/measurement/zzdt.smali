.class public final Lcom/google/android/gms/internal/measurement/zzdt;
.super Lcom/google/android/gms/internal/measurement/zzhr;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhr<",
        "Lcom/google/android/gms/internal/measurement/zzdt;",
        "Lcom/google/android/gms/internal/measurement/zzds;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzix;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzdt;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzhx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Lcom/google/android/gms/internal/measurement/zzdt;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzdt;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzby(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbC()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzf:Lcom/google/android/gms/internal/measurement/zzhx;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzds;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Lcom/google/android/gms/internal/measurement/zzdt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbt()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzds;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/measurement/zzdt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Lcom/google/android/gms/internal/measurement/zzdt;

    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/measurement/zzdt;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zze:I

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/measurement/zzdt;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzf:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbD(Lcom/google/android/gms/internal/measurement/zzhx;)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzf:Lcom/google/android/gms/internal/measurement/zzhx;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzf:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbs(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zze:I

    return v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzf:Lcom/google/android/gms/internal/measurement/zzhx;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzf:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzf:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzc(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Lcom/google/android/gms/internal/measurement/zzdt;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzds;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Lcom/google/android/gms/internal/measurement/zzct;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdt;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zza"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Lcom/google/android/gms/internal/measurement/zzdt;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 7
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbz(Lcom/google/android/gms/internal/measurement/zziw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
