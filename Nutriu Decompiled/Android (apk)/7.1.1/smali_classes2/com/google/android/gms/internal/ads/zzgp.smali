.class public final Lcom/google/android/gms/internal/ads/zzgp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field private final zzais:F

.field private final zzait:F

.field private final zzaiu:F

.field private final zzaiv:F

.field private final zzaiw:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzais:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzait:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzaiu:F

    add-float/2addr p2, p4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzaiv:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzaiw:I

    return-void
.end method


# virtual methods
.method public final zzhb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzais:F

    return v0
.end method

.method public final zzhc()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzait:F

    return v0
.end method

.method public final zzhd()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzaiu:F

    return v0
.end method

.method public final zzhe()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzaiv:F

    return v0
.end method

.method public final zzhf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzaiw:I

    return v0
.end method
