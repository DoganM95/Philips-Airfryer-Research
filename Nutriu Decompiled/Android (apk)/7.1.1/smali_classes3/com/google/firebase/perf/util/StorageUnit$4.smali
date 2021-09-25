.class public final enum Lcom/google/firebase/perf/util/StorageUnit$4;
.super Lcom/google/firebase/perf/util/StorageUnit;
.source "StorageUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/util/StorageUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJLcom/google/firebase/perf/util/StorageUnit$1;)V

    return-void
.end method


# virtual methods
.method public convert(JLcom/google/firebase/perf/util/StorageUnit;)J
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    move-result-wide p1

    return-wide p1
.end method
