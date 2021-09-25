.class public final Lcom/google/android/gms/internal/measurement/zzlx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzfp<",
        "Lcom/google/android/gms/internal/measurement/zzly;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlx;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfp<",
            "Lcom/google/android/gms/internal/measurement/zzly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlx;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlx;->zza:Lcom/google/android/gms/internal/measurement/zzlx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlz;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zza(Lcom/google/android/gms/internal/measurement/zzfp;)Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlx;->zzb:Lcom/google/android/gms/internal/measurement/zzfp;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlx;->zza:Lcom/google/android/gms/internal/measurement/zzlx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlx;->zzd()Lcom/google/android/gms/internal/measurement/zzly;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzly;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlx;->zza:Lcom/google/android/gms/internal/measurement/zzlx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlx;->zzd()Lcom/google/android/gms/internal/measurement/zzly;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzly;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlx;->zzd()Lcom/google/android/gms/internal/measurement/zzly;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzly;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlx;->zzb:Lcom/google/android/gms/internal/measurement/zzfp;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfp;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzly;

    return-object v0
.end method
