.class public final synthetic Lcom/google/android/gms/internal/measurement/zzem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzer;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzeo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzem;->zza:Lcom/google/android/gms/internal/measurement/zzeo;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;->zza:Lcom/google/android/gms/internal/measurement/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeo;->zzf()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
