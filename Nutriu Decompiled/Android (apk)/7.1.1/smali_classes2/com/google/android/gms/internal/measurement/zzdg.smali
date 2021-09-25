.class public final Lcom/google/android/gms/internal/measurement/zzdg;
.super Lcom/google/android/gms/internal/measurement/zzhr;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhr<",
        "Lcom/google/android/gms/internal/measurement/zzdg;",
        "Lcom/google/android/gms/internal/measurement/zzdf;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzix;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/zzdg;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D

.field private zzj:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhy<",
            "Lcom/google/android/gms/internal/measurement/zzdg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdg;->zzk:Lcom/google/android/gms/internal/measurement/zzdg;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzby(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbE()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzj:Lcom/google/android/gms/internal/measurement/zzhy;

    return-void
.end method

.method public static zzn()Lcom/google/android/gms/internal/measurement/zzdf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdg;->zzk:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbt()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdf;

    return-object v0
.end method

.method public static synthetic zzo()Lcom/google/android/gms/internal/measurement/zzdg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdg;->zzk:Lcom/google/android/gms/internal/measurement/zzdg;

    return-object v0
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdg;->zzk:Lcom/google/android/gms/internal/measurement/zzdg;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdg;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/measurement/zzdg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzg:J

    return-void
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzg:J

    return-void
.end method

.method public static synthetic zzu(Lcom/google/android/gms/internal/measurement/zzdg;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzi:D

    return-void
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzi:D

    return-void
.end method

.method public static synthetic zzw(Lcom/google/android/gms/internal/measurement/zzdg;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdg;->zzz()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzj:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzx(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdg;->zzz()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzj:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbs(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzy(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbE()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzj:Lcom/google/android/gms/internal/measurement/zzhy;

    return-void
.end method

.method private final zzz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzj:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbF(Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzj:Lcom/google/android/gms/internal/measurement/zzhy;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzg:J

    return-wide v0
.end method

.method public final zzg()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzh:F

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzi:D

    return-wide v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzdg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzj:Lcom/google/android/gms/internal/measurement/zzhy;

    return-object v0
.end method

.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzdg;->zzk:Lcom/google/android/gms/internal/measurement/zzdg;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdf;-><init>(Lcom/google/android/gms/internal/measurement/zzct;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzdg;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 6
    const-class p3, Lcom/google/android/gms/internal/measurement/zzdg;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdg;->zzk:Lcom/google/android/gms/internal/measurement/zzdg;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

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

.method public final zzm()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zzj:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
