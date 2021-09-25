.class public final Lcom/google/android/gms/internal/measurement/zzdr;
.super Lcom/google/android/gms/internal/measurement/zzhr;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhr<",
        "Lcom/google/android/gms/internal/measurement/zzdr;",
        "Lcom/google/android/gms/internal/measurement/zzdq;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzix;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzdr;


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzhx;

.field private zze:Lcom/google/android/gms/internal/measurement/zzhx;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhy<",
            "Lcom/google/android/gms/internal/measurement/zzda;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhy<",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdr;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdr;->zzh:Lcom/google/android/gms/internal/measurement/zzdr;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzdr;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbC()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbE()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbE()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    return-void
.end method

.method public static zzk()Lcom/google/android/gms/internal/measurement/zzdq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdr;->zzh:Lcom/google/android/gms/internal/measurement/zzdr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbt()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdq;

    return-object v0
.end method

.method public static zzm()Lcom/google/android/gms/internal/measurement/zzdr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdr;->zzh:Lcom/google/android/gms/internal/measurement/zzdr;

    return-object v0
.end method

.method public static synthetic zzn()Lcom/google/android/gms/internal/measurement/zzdr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdr;->zzh:Lcom/google/android/gms/internal/measurement/zzdr;

    return-object v0
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzdr;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbD(Lcom/google/android/gms/internal/measurement/zzhx;)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbs(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzdr;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbC()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    return-void
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzdr;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbD(Lcom/google/android/gms/internal/measurement/zzhx;)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbs(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/measurement/zzdr;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbC()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    return-void
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/measurement/zzdr;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdr;->zzw()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbs(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/measurement/zzdr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdr;->zzw()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzu(Lcom/google/android/gms/internal/measurement/zzdr;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdr;->zzx()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbs(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/measurement/zzdr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdr;->zzx()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final zzw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbF(Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    :cond_0
    return-void
.end method

.method private final zzx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbF(Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzda;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/measurement/zzda;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzda;

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    return-object v0
.end method

.method public final zzi()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/measurement/zzdt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzg:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdt;

    return-object p1
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzdr;->zzh:Lcom/google/android/gms/internal/measurement/zzdr;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Lcom/google/android/gms/internal/measurement/zzct;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdr;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/zzda;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/measurement/zzdt;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdr;->zzh:Lcom/google/android/gms/internal/measurement/zzdr;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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
