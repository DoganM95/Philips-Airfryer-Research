.class public final Lcom/google/android/gms/internal/icing/zzbp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# direct methods
.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-object p0

    .line 1
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/icing/zzbr;

    const-string v0, "expected a non-null reference"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzbm;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzbr;-><init>(Ljava/lang/String;)V

    throw p0
.end method
