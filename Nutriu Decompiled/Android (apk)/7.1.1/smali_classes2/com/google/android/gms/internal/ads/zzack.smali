.class public final Lcom/google/android/gms/internal/ads/zzack;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic zzcbi:Lcom/google/android/gms/internal/ads/zzace;

.field private final synthetic zzcbj:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzace;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzack;->zzcbi:Lcom/google/android/gms/internal/ads/zzace;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzack;->zzcbj:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzcbi:Lcom/google/android/gms/internal/ads/zzace;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzack;->zzcbj:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzace;->zza(Lcom/google/android/gms/internal/ads/zzace;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
