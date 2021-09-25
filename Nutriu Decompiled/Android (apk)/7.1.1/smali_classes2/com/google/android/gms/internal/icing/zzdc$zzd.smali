.class public abstract Lcom/google/android/gms/internal/icing/zzdc$zzd;
.super Lcom/google/android/gms/internal/icing/zzdc;
.source "com.google.firebase:firebase-appindexing@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzeo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzdc$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/icing/zzdc<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/icing/zzeo;"
    }
.end annotation


# instance fields
.field public zzc:Lcom/google/android/gms/internal/icing/zzcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcx<",
            "Lcom/google/android/gms/internal/icing/zzdc$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdc;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcx;->zza()Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdc$zzd;->zzc:Lcom/google/android/gms/internal/icing/zzcx;

    return-void
.end method
