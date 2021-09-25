.class public final Lcom/google/android/gms/internal/icing/zzbo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/icing/zzbl;)Lcom/google/android/gms/internal/icing/zzbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzbl<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/icing/zzbl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/icing/zzbq;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/icing/zzbn;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/icing/zzbn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzbn;-><init>(Lcom/google/android/gms/internal/icing/zzbl;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzbq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzbq;-><init>(Lcom/google/android/gms/internal/icing/zzbl;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
