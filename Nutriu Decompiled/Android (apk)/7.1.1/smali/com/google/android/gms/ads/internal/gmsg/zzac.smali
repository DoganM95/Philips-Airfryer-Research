.class public final Lcom/google/android/gms/ads/internal/gmsg/zzac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzv<",
        "Lcom/google/android/gms/internal/ads/zzaqw;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzbmz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbmw:Lcom/google/android/gms/ads/internal/zzx;

.field private final zzbmx:Lcom/google/android/gms/internal/ads/zzaab;

.field private final zzbmy:Lcom/google/android/gms/internal/ads/zzaam;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzbmz:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzx;Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzbmw:Lcom/google/android/gms/ads/internal/zzx;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzbmx:Lcom/google/android/gms/internal/ads/zzaab;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzbmy:Lcom/google/android/gms/internal/ads/zzaam;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqw;

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzbmz:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzbmw:Lcom/google/android/gms/ads/internal/zzx;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzx;->zzcy()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzbmw:Lcom/google/android/gms/ads/internal/zzx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzx;->zzs(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p1, 0x6

    if-eq v0, p1, :cond_3

    if-eq v0, v1, :cond_1

    const-string p1, "Unknown MRAID command called."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzane;->zzdj(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zznk;->zzawg:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzbmy:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaam;->zzcz()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzbmx:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzaab;->zzm(Z)V

    return-void

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaad;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaad;->execute()V

    return-void

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->execute()V

    return-void

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaae;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaae;->execute()V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzbmx:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaab;->zzk(Ljava/util/Map;)V

    return-void
.end method
