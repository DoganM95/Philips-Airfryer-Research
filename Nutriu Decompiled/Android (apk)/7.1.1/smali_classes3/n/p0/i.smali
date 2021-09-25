.class public final Ln/p0/i;
.super Ln/p0/g;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/p0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/p0/g;"
    }
.end annotation


# static fields
.field public static final e:Ln/p0/i;

.field public static final f:Ln/p0/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln/p0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/p0/i$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/p0/i;->f:Ln/p0/i$a;

    .line 1
    new-instance v0, Ln/p0/i;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ln/p0/i;-><init>(JJ)V

    sput-object v0, Ln/p0/i;->e:Ln/p0/i;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ln/p0/g;-><init>(JJJ)V

    return-void
.end method

.method public static final synthetic f()Ln/p0/i;
    .locals 1

    .line 1
    sget-object v0, Ln/p0/i;->e:Ln/p0/i;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ln/p0/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/p0/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/p0/i;

    invoke-virtual {v0}, Ln/p0/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ln/p0/g;->b()J

    move-result-wide v0

    check-cast p1, Ln/p0/i;

    invoke-virtual {p1}, Ln/p0/g;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ln/p0/g;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/p0/g;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/p0/g;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/p0/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln/p0/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Ln/p0/g;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Ln/p0/g;->b()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Ln/p0/g;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Ln/p0/g;->c()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/p0/g;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Ln/p0/g;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/p0/g;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/p0/g;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
