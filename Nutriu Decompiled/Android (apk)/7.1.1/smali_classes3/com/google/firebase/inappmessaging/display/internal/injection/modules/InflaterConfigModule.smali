.class public Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;
.super Ljava/lang/Object;
.source "InflaterConfigModule.java"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Module;
.end annotation


# static fields
.field public static DISABLED_BG_FLAG:I = 0x50102

.field public static DISMISSIBLE_DIALOG_FLAG:I = 0x50122


# instance fields
.field private ENABLED_BG_FLAG:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10120

    .line 2
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->ENABLED_BG_FLAG:I

    return-void
.end method

.method public static configFor(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_4

    .line 1
    sget-object p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule$1;->$SwitchMap$com$google$firebase$inappmessaging$model$MessageType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const-string p0, "BANNER_PORTRAIT"

    return-object p0

    :cond_1
    const-string p0, "IMAGE_ONLY_PORTRAIT"

    return-object p0

    :cond_2
    const-string p0, "CARD_PORTRAIT"

    return-object p0

    :cond_3
    const-string p0, "MODAL_PORTRAIT"

    return-object p0

    .line 2
    :cond_4
    sget-object p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule$1;->$SwitchMap$com$google$firebase$inappmessaging$model$MessageType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    return-object v0

    :cond_5
    const-string p0, "BANNER_LANDSCAPE"

    return-object p0

    :cond_6
    const-string p0, "IMAGE_ONLY_LANDSCAPE"

    return-object p0

    :cond_7
    const-string p0, "CARD_LANDSCAPE"

    return-object p0

    :cond_8
    const-string p0, "MODAL_LANDSCAPE"

    return-object p0
.end method


# virtual methods
.method public providesBannerLandscapeLayoutConfig(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 3
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/StringKey;
        value = "BANNER_LANDSCAPE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/16 v0, 0x30

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->ENABLED_BG_FLAG:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/4 v0, -0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    move-result-object p1

    return-object p1
.end method

.method public providesBannerPortraitLayoutConfig(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 3
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/StringKey;
        value = "BANNER_PORTRAIT"
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/16 v0, 0x30

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->ENABLED_BG_FLAG:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/4 v0, -0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    move-result-object p1

    return-object p1
.end method

.method public providesCardLandscapeConfig(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 5
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/StringKey;
        value = "CARD_LANDSCAPE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/16 v0, 0x11

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    sget v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->DISMISSIBLE_DIALOG_FLAG:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/4 v0, -0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    move-result-object p1

    return-object p1
.end method

.method public providesCardPortraitConfig(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 5
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/StringKey;
        value = "CARD_PORTRAIT"
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const v0, 0x3dcccccd    # 0.1f

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxBodyHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const v0, 0x3f666666    # 0.9f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxBodyWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/16 v0, 0x11

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    sget v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->DISMISSIBLE_DIALOG_FLAG:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/4 v0, -0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    move-result-object p1

    return-object p1
.end method

.method public providesDisplayMetrics(Landroid/app/Application;)Landroid/util/DisplayMetrics;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public providesLandscapeImageLayoutConfig(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 3
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/StringKey;
        value = "IMAGE_ONLY_LANDSCAPE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/16 v0, 0x11

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    sget v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->DISABLED_BG_FLAG:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/4 v0, -0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    move-result-object p1

    return-object p1
.end method

.method public providesModalLandscapeConfig(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 5
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/StringKey;
        value = "MODAL_LANDSCAPE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const v0, 0x3ecccccd    # 0.4f

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const v1, 0x3f19999a    # 0.6f

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxBodyHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxBodyWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/16 v0, 0x11

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    sget v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->DISABLED_BG_FLAG:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    move-result-object p1

    return-object p1
.end method

.method public providesModalPortraitConfig(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 5
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/StringKey;
        value = "MODAL_PORTRAIT"
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxBodyHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const v0, 0x3f666666    # 0.9f

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxBodyWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/16 v0, 0x11

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    sget v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->DISABLED_BG_FLAG:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/4 v0, -0x2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    move-result-object p1

    return-object p1
.end method

.method public providesPortraitImageLayoutConfig(Landroid/util/DisplayMetrics;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 3
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/multibindings/StringKey;
        value = "IMAGE_ONLY_PORTRAIT"
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->builder()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object v0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/16 v0, 0x11

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    sget v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->DISABLED_BG_FLAG:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    const/4 v0, -0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    move-result-object p1

    return-object p1
.end method
