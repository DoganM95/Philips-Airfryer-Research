.class public final Lcom/google/android/gms/internal/ads/zzud;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# static fields
.field private static final zzbpe:Lcom/google/android/gms/internal/ads/zzua;

.field private static final zzbpf:F

.field private static final zzbpg:J

.field private static final zzbph:F

.field private static final zzbpi:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua;->zzlk()Lcom/google/android/gms/internal/ads/zzua;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzud;->zzbpe:Lcom/google/android/gms/internal/ads/zzua;

    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzazk:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzud;->zzbpf:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzazi:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzud;->zzbpg:J

    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzazl:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzud;->zzbph:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzazj:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzud;->zzbpi:J

    return-void
.end method

.method private static zzb(JI)I
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    rem-int/lit8 p2, p2, 0x10

    mul-int/lit8 p2, p2, 0x4

    ushr-long/2addr p0, p2

    const-wide/16 v0, 0xf

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static zzlv()Z
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/zzud;->zzbpe:Lcom/google/android/gms/internal/ads/zzua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzlr()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzls()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzlq()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzlp()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x1

    const v4, 0x7fffffff

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ge v1, v8, :cond_0

    sget-wide v9, Lcom/google/android/gms/internal/ads/zzud;->zzbpi:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_0

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzud;->zzb(JI)I

    move-result v9

    goto :goto_0

    :cond_0
    sget v9, Lcom/google/android/gms/internal/ads/zzud;->zzbph:F

    cmpl-float v10, v9, v7

    if-eqz v10, :cond_1

    int-to-float v10, v1

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v0

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    if-gt v2, v9, :cond_4

    if-ge v1, v8, :cond_2

    sget-wide v8, Lcom/google/android/gms/internal/ads/zzud;->zzbpg:J

    cmp-long v2, v8, v5

    if-eqz v2, :cond_2

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzud;->zzb(JI)I

    move-result v4

    goto :goto_1

    :cond_2
    sget v2, Lcom/google/android/gms/internal/ads/zzud;->zzbpf:F

    cmpl-float v5, v2, v7

    if-eqz v5, :cond_3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v4, v2

    :cond_3
    :goto_1
    if-gt v3, v4, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
