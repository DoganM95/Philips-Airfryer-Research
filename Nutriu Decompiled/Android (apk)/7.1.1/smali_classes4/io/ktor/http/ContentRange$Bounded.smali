.class public final Lio/ktor/http/ContentRange$Bounded;
.super Lio/ktor/http/ContentRange;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bounded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J$\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/http/ContentRange$Bounded;",
        "Lio/ktor/http/ContentRange;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "component1",
        "()J",
        "component2",
        "from",
        "to",
        "copy",
        "(JJ)Lio/ktor/http/ContentRange$Bounded;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getFrom",
        "getTo",
        "<init>",
        "(JJ)V",
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
.field private final from:J

.field private final to:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/ktor/http/ContentRange;-><init>(Ln/l0/d/j;)V

    iput-wide p1, p0, Lio/ktor/http/ContentRange$Bounded;->from:J

    iput-wide p3, p0, Lio/ktor/http/ContentRange$Bounded;->to:J

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/http/ContentRange$Bounded;JJILjava/lang/Object;)Lio/ktor/http/ContentRange$Bounded;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lio/ktor/http/ContentRange$Bounded;->from:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lio/ktor/http/ContentRange$Bounded;->to:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/http/ContentRange$Bounded;->copy(JJ)Lio/ktor/http/ContentRange$Bounded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/http/ContentRange$Bounded;->from:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/http/ContentRange$Bounded;->to:J

    return-wide v0
.end method

.method public final copy(JJ)Lio/ktor/http/ContentRange$Bounded;
    .locals 1

    new-instance v0, Lio/ktor/http/ContentRange$Bounded;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/ktor/http/ContentRange$Bounded;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/ktor/http/ContentRange$Bounded;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/http/ContentRange$Bounded;

    iget-wide v0, p0, Lio/ktor/http/ContentRange$Bounded;->from:J

    iget-wide v2, p1, Lio/ktor/http/ContentRange$Bounded;->from:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/ktor/http/ContentRange$Bounded;->to:J

    iget-wide v2, p1, Lio/ktor/http/ContentRange$Bounded;->to:J

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

.method public final getFrom()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/http/ContentRange$Bounded;->from:J

    return-wide v0
.end method

.method public final getTo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/http/ContentRange$Bounded;->to:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lio/ktor/http/ContentRange$Bounded;->from:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lio/ktor/http/ContentRange$Bounded;->to:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lio/ktor/http/ContentRange$Bounded;->from:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/ktor/http/ContentRange$Bounded;->to:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
