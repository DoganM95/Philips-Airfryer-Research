.class public Lq/a/a/u/j;
.super Ljava/lang/Object;
.source "DelimitedVersion.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq/a/a/u/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/a/a/u/j;->a:[J

    return-void
.end method

.method public static c(Ljava/lang/String;)Lq/a/a/u/j;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lq/a/a/u/j;

    new-array v0, v0, [J

    invoke-direct {p0, v0}, Lq/a/a/u/j;-><init>([J)V

    return-object p0

    :cond_0
    const-string v1, "[^0-9]+"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    new-array v1, v1, [J

    .line 4
    array-length v2, p0

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    .line 7
    aget-wide v2, v1, v4

    const-wide/16 v5, 0x0

    cmp-long p0, v2, v5

    if-lez p0, :cond_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 8
    new-array p0, v4, [J

    .line 9
    invoke-static {v1, v0, p0, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance v0, Lq/a/a/u/j;

    invoke-direct {v0, p0}, Lq/a/a/u/j;-><init>([J)V

    return-object v0
.end method


# virtual methods
.method public final a(JJ)I
    .locals 0

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lq/a/a/u/j;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lq/a/a/u/j;->a:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lq/a/a/u/j;->a:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2
    aget-wide v3, v1, v0

    aget-wide v1, v2, v0

    .line 3
    invoke-virtual {p0, v3, v4, v1, v2}, Lq/a/a/u/j;->a(JJ)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    array-length v0, v1

    int-to-long v0, v0

    iget-object p1, p1, Lq/a/a/u/j;->a:[J

    array-length p1, p1

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lq/a/a/u/j;->a(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq/a/a/u/j;

    invoke-virtual {p0, p1}, Lq/a/a/u/j;->b(Lq/a/a/u/j;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Lq/a/a/u/j;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lq/a/a/u/j;

    invoke-virtual {p0, p1}, Lq/a/a/u/j;->b(Lq/a/a/u/j;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lq/a/a/u/j;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v4, v0, v2

    const v6, 0x16a95

    mul-int/2addr v3, v6

    const-wide/16 v6, -0x1

    and-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lq/a/a/u/j;->a:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lq/a/a/u/j;->a:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lq/a/a/u/j;->a:[J

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0x2e

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lq/a/a/u/j;->a:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
