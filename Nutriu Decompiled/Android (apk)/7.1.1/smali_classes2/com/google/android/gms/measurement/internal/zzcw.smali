.class public final synthetic Lcom/google/android/gms/measurement/internal/zzcw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzdx;


# static fields
.field public static final zza:Lcom/google/android/gms/measurement/internal/zzdx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzcw;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzcw;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzcw;->zza:Lcom/google/android/gms/measurement/internal/zzdx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzea;->zza:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zzc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
