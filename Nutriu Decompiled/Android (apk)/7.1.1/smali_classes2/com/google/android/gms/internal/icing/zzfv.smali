.class public final Lcom/google/android/gms/internal/icing/zzfv;
.super Ljava/util/AbstractList;
.source "com.google.firebase:firebase-appindexing@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzdt;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzdt;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/icing/zzdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzfv;->zza:Lcom/google/android/gms/internal/icing/zzdt;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/icing/zzfv;)Lcom/google/android/gms/internal/icing/zzdt;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzfv;->zza:Lcom/google/android/gms/internal/icing/zzdt;

    return-object p0
.end method


# virtual methods
.method public final a_()Lcom/google/android/gms/internal/icing/zzdt;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfv;->zza:Lcom/google/android/gms/internal/icing/zzdt;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzfx;-><init>(Lcom/google/android/gms/internal/icing/zzfv;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzfy;-><init>(Lcom/google/android/gms/internal/icing/zzfv;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfv;->zza:Lcom/google/android/gms/internal/icing/zzdt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzcb;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfv;->zza:Lcom/google/android/gms/internal/icing/zzdt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzdt;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfv;->zza:Lcom/google/android/gms/internal/icing/zzdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdt;->zzb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
