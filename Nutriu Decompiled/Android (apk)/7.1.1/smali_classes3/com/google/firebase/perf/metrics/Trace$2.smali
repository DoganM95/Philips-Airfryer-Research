.class public Lcom/google/firebase/perf/metrics/Trace$2;
.super Ljava/lang/Object;
.source "Trace.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/Trace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/perf/metrics/Trace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;ZLcom/google/firebase/perf/metrics/Trace$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/metrics/Trace$2;->createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/firebase/perf/metrics/Trace;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/metrics/Trace$2;->newArray(I)[Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    return-object p1
.end method
