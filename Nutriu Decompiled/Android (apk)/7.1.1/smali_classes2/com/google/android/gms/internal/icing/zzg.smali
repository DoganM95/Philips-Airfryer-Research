.class public final Lcom/google/android/gms/internal/icing/zzg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzk;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/accounts/Account;)Lcom/google/android/gms/internal/icing/zzg;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzg;->zzd:Landroid/accounts/Account;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzg;->zza:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzg;->zza:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzg;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzg;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzg;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/icing/zzg;
    .locals 0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzg;->zzc:Z

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/icing/zzh;
    .locals 6

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/icing/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->zzb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/icing/zzg;->zzc:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzg;->zzd:Landroid/accounts/Account;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzg;->zza:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/icing/zzk;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/icing/zzk;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/icing/zzh;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/internal/icing/zzk;)V

    return-object v0
.end method
