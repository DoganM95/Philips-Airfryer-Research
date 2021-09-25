.class public final Lcom/google/android/gms/internal/icing/zzal$zza$zza;
.super Lcom/google/android/gms/internal/icing/zzdc$zzb;
.source "com.google.firebase:firebase-appindexing@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzeo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzal$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdc$zzb<",
        "Lcom/google/android/gms/internal/icing/zzal$zza;",
        "Lcom/google/android/gms/internal/icing/zzal$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzeo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzal$zza;->zzb()Lcom/google/android/gms/internal/icing/zzal$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzdc$zzb;-><init>(Lcom/google/android/gms/internal/icing/zzdc;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzak;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzal$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/icing/zzal$zza$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/icing/zzal$zza$zzb;",
            ">;)",
            "Lcom/google/android/gms/internal/icing/zzal$zza$zza;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzb;->zza:Lcom/google/android/gms/internal/icing/zzdc;

    check-cast v0, Lcom/google/android/gms/internal/icing/zzal$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzal$zza;->zza(Lcom/google/android/gms/internal/icing/zzal$zza;Ljava/lang/Iterable;)V

    return-object p0
.end method
