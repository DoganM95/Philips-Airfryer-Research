.class public final Lcom/google/android/gms/internal/measurement/zzdc;
.super Lcom/google/android/gms/internal/measurement/zzhr;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhr<",
        "Lcom/google/android/gms/internal/measurement/zzdc;",
        "Lcom/google/android/gms/internal/measurement/zzdb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzix;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzdc;


# instance fields
.field private zza:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhy<",
            "Lcom/google/android/gms/internal/measurement/zzdg;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdc;->zzj:Lcom/google/android/gms/internal/measurement/zzdc;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzby(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbE()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzk()Lcom/google/android/gms/internal/measurement/zzdb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdc;->zzj:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbt()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    return-object v0
.end method

.method public static synthetic zzm()Lcom/google/android/gms/internal/measurement/zzdc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdc;->zzj:Lcom/google/android/gms/internal/measurement/zzdc;

    return-object v0
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/measurement/zzdc;ILcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdc;->zzv()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzdc;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdc;->zzv()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdc;->zzv()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbs(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzdc;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbE()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/measurement/zzdc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdc;->zzv()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/measurement/zzdc;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzg:J

    return-void
.end method

.method public static synthetic zzu(Lcom/google/android/gms/internal/measurement/zzdc;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzh:J

    return-void
.end method

.method private final zzv()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbF(Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzdg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zze:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdg;

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzg:J

    return-wide v0
.end method

.method public final zzg()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzh:J

    return-wide v0
.end method

.method public final zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdc;->zzi:I

    return v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzdc;->zzj:Lcom/google/android/gms/internal/measurement/zzdc;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(Lcom/google/android/gms/internal/measurement/zzct;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/zzdg;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdc;->zzj:Lcom/google/android/gms/internal/measurement/zzdc;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

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
