.class public final Lcom/google/android/gms/internal/ads/zzapz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private zzcxs:Z

.field private final zzdaq:Lcom/google/android/gms/internal/ads/zzaqa;

.field private zzdar:Z

.field private zzdas:Z

.field private zzdat:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdat:F

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->mAudioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdaq:Lcom/google/android/gms/internal/ads/zzaqa;

    return-void
.end method

.method private final zztw()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzcxs:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdas:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdat:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdar:Z

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdar:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdaq:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzst()V

    return-void

    :cond_4
    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdar:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v3, :cond_7

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdar:Z

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdaq:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzst()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdat:F

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdar:Z

    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdar:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdaq:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzst()V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdas:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapz;->zztw()V

    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzdat:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapz;->zztw()V

    return-void
.end method

.method public final zztt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzcxs:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapz;->zztw()V

    return-void
.end method

.method public final zztu()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzcxs:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapz;->zztw()V

    return-void
.end method
