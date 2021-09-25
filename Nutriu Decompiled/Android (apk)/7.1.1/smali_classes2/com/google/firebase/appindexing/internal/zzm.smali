.class public final synthetic Lcom/google/firebase/appindexing/internal/zzm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final zza:Lcom/google/firebase/appindexing/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appindexing/internal/zzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzm;->zza:Lcom/google/firebase/appindexing/internal/zzn;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/internal/zzn;->zza(Ljava/lang/Exception;)V

    return-void
.end method
