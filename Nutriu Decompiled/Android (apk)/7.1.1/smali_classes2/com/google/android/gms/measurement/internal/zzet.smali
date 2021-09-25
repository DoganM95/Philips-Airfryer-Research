.class public final Lcom/google/android/gms/measurement/internal/zzet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzeu;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Lcom/google/android/gms/measurement/internal/zzeu;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzet;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->zzb:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc(Lcom/google/android/gms/measurement/internal/zzeu;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzet;->zza:Z

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzW(Z)V

    return-void
.end method
