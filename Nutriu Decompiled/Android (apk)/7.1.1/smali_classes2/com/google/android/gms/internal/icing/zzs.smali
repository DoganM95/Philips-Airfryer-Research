.class public final Lcom/google/android/gms/internal/icing/zzs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:I

.field private zze:Z

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzm;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzs;->zza:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzd:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/icing/zzs;
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzc:Z

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/icing/zzt;
    .locals 11

    .line 3
    new-instance v10, Lcom/google/android/gms/internal/icing/zzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzs;->zzb:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/icing/zzs;->zzc:Z

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzs;->zzd:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/icing/zzs;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzs;->zzf:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/internal/icing/zzm;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/google/android/gms/internal/icing/zzm;

    iget-object v8, p0, Lcom/google/android/gms/internal/icing/zzs;->zzg:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/icing/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V

    return-object v10
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzs;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/icing/zzs;
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzs;->zze:Z

    return-object p0
.end method
