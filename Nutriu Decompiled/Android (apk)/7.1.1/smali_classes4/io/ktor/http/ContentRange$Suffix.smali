.class public final Lio/ktor/http/ContentRange$Suffix;
.super Lio/ktor/http/ContentRange;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Suffix"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0008\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/http/ContentRange$Suffix;",
        "Lio/ktor/http/ContentRange;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "component1",
        "()J",
        "lastCount",
        "copy",
        "(J)Lio/ktor/http/ContentRange$Suffix;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getLastCount",
        "<init>",
        "(J)V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final lastCount:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/ktor/http/ContentRange;-><init>(Ln/l0/d/j;)V

    iput-wide p1, p0, Lio/ktor/http/ContentRange$Suffix;->lastCount:J

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/http/ContentRange$Suffix;JILjava/lang/Object;)Lio/ktor/http/ContentRange$Suffix;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lio/ktor/http/ContentRange$Suffix;->lastCount:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/ContentRange$Suffix;->copy(J)Lio/ktor/http/ContentRange$Suffix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/http/ContentRange$Suffix;->lastCount:J

    return-wide v0
.end method

.method public final copy(J)Lio/ktor/http/ContentRange$Suffix;
    .locals 1

    new-instance v0, Lio/ktor/http/ContentRange$Suffix;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/ContentRange$Suffix;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/ktor/http/ContentRange$Suffix;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/http/ContentRange$Suffix;

    iget-wide v0, p0, Lio/ktor/http/ContentRange$Suffix;->lastCount:J

    iget-wide v2, p1, Lio/ktor/http/ContentRange$Suffix;->lastCount:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLastCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/http/ContentRange$Suffix;->lastCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lio/ktor/http/ContentRange$Suffix;->lastCount:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/ktor/http/ContentRange$Suffix;->lastCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
