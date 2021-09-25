.class public final Lcom/google/android/gms/internal/icing/zzfi;
.super Lcom/google/android/gms/internal/icing/zzfo;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzfo;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/icing/zzfd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzfd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzfi;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzfo;-><init>(Lcom/google/android/gms/internal/icing/zzfd;Lcom/google/android/gms/internal/icing/zzfg;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzfd;Lcom/google/android/gms/internal/icing/zzfg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzfi;-><init>(Lcom/google/android/gms/internal/icing/zzfd;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzff;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzfi;->zza:Lcom/google/android/gms/internal/icing/zzfd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzff;-><init>(Lcom/google/android/gms/internal/icing/zzfd;Lcom/google/android/gms/internal/icing/zzfg;)V

    return-object v0
.end method
