.class public final Lcom/google/android/gms/internal/ads/zzapk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzcyd:Lcom/google/android/gms/internal/ads/zzapi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzcyd:Lcom/google/android/gms/internal/ads/zzapi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzcyd:Lcom/google/android/gms/internal/ads/zzapi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzapi;->zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
