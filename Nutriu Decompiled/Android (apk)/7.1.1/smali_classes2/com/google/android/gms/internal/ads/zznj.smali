.class public final Lcom/google/android/gms/internal/ads/zznj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzaty:Lcom/google/android/gms/internal/ads/zzna;

.field private final synthetic zzatz:Lcom/google/android/gms/internal/ads/zzni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzni;Lcom/google/android/gms/internal/ads/zzna;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzatz:Lcom/google/android/gms/internal/ads/zzni;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznj;->zzaty:Lcom/google/android/gms/internal/ads/zzna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zzaty:Lcom/google/android/gms/internal/ads/zzna;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznj;->zzatz:Lcom/google/android/gms/internal/ads/zzni;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzni;->zza(Lcom/google/android/gms/internal/ads/zzni;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzna;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
