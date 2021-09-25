.class public final Lcom/google/android/gms/internal/icing/zzax;
.super Lcom/google/android/gms/internal/icing/zzat;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/icing/zzay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzax;->zza:Lcom/google/android/gms/internal/icing/zzay;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzat;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzax;->zza:Lcom/google/android/gms/internal/icing/zzay;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzay;->zza(Lcom/google/android/gms/internal/icing/zzay;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SearchAuth"

    const-string v1, "GetGoogleNowAuthImpl success"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzax;->zza:Lcom/google/android/gms/internal/icing/zzay;

    new-instance v1, Lcom/google/android/gms/internal/icing/zzba;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzba;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
