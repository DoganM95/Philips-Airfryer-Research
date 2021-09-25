.class public Ln/p0/g;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln/l0/d/r0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/p0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Ln/l0/d/r0/a;"
    }
.end annotation


# static fields
.field public static final a:Ln/p0/g$a;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/p0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/p0/g$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/p0/g;->a:Ln/p0/g$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Ln/p0/g;->b:J

    .line 3
    invoke-static/range {p1 .. p6}, Ln/j0/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ln/p0/g;->c:J

    .line 4
    iput-wide p5, p0, Ln/p0/g;->d:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/p0/g;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/p0/g;->c:J

    return-wide v0
.end method

.method public e()Ln/f0/i0;
    .locals 8

    .line 1
    new-instance v7, Ln/p0/h;

    iget-wide v1, p0, Ln/p0/g;->b:J

    iget-wide v3, p0, Ln/p0/g;->c:J

    iget-wide v5, p0, Ln/p0/g;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln/p0/h;-><init>(JJJ)V

    return-object v7
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/p0/g;->e()Ln/f0/i0;

    move-result-object v0

    return-object v0
.end method
