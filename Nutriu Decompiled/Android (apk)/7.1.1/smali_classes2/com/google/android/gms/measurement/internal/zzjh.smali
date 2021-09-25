.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjl;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzem;

.field private final zzd:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjl;ILcom/google/android/gms/measurement/internal/zzem;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzem;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzem;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzj(ILcom/google/android/gms/measurement/internal/zzem;Landroid/content/Intent;)V

    return-void
.end method
