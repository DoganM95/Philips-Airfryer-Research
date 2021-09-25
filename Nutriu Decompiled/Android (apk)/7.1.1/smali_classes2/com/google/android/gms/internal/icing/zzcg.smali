.class public final Lcom/google/android/gms/internal/icing/zzcg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/icing/zzcp;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcg;->zzb:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcp;->zza([B)Lcom/google/android/gms/internal/icing/zzcp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcg;->zza:Lcom/google/android/gms/internal/icing/zzcp;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/icing/zzca;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/icing/zzcb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcg;->zza:Lcom/google/android/gms/internal/icing/zzcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcp;->zzb()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/icing/zzci;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcg;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzci;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/icing/zzcp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcg;->zza:Lcom/google/android/gms/internal/icing/zzcp;

    return-object v0
.end method
