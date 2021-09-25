.class public final Ln/q0/y/e/r0/c;
.super Ljava/lang/Object;
.source "IntTree.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/r0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/r0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Ln/q0/y/e/r0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/r0/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Ln/q0/y/e/r0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/r0/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/r0/c;

    invoke-direct {v0}, Ln/q0/y/e/r0/c;-><init>()V

    sput-object v0, Ln/q0/y/e/r0/c;->a:Ln/q0/y/e/r0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/q0/y/e/r0/c;->f:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ln/q0/y/e/r0/c;->b:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln/q0/y/e/r0/c;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Ln/q0/y/e/r0/c;->d:Ln/q0/y/e/r0/c;

    .line 6
    iput-object v0, p0, Ln/q0/y/e/r0/c;->e:Ln/q0/y/e/r0/c;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;",
            "Ln/q0/y/e/r0/c<",
            "TV;>;",
            "Ln/q0/y/e/r0/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Ln/q0/y/e/r0/c;->b:J

    .line 9
    iput-object p3, p0, Ln/q0/y/e/r0/c;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Ln/q0/y/e/r0/c;->d:Ln/q0/y/e/r0/c;

    .line 11
    iput-object p5, p0, Ln/q0/y/e/r0/c;->e:Ln/q0/y/e/r0/c;

    .line 12
    iget p1, p4, Ln/q0/y/e/r0/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p5, Ln/q0/y/e/r0/c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Ln/q0/y/e/r0/c;->f:I

    return-void
.end method

.method public static c(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)Ln/q0/y/e/r0/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;",
            "Ln/q0/y/e/r0/c<",
            "TV;>;",
            "Ln/q0/y/e/r0/c<",
            "TV;>;)",
            "Ln/q0/y/e/r0/c<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    .line 1
    iget v0, v4, Ln/q0/y/e/r0/c;->f:I

    iget v1, v6, Ln/q0/y/e/r0/c;->f:I

    add-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    mul-int/lit8 v2, v1, 0x5

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v11, v4, Ln/q0/y/e/r0/c;->d:Ln/q0/y/e/r0/c;

    iget-object v0, v4, Ln/q0/y/e/r0/c;->e:Ln/q0/y/e/r0/c;

    .line 3
    iget v1, v0, Ln/q0/y/e/r0/c;->f:I

    iget v2, v11, Ln/q0/y/e/r0/c;->f:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v9, Ln/q0/y/e/r0/c;

    iget-wide v1, v4, Ln/q0/y/e/r0/c;->b:J

    add-long v7, v1, p0

    iget-object v10, v4, Ln/q0/y/e/r0/c;->c:Ljava/lang/Object;

    new-instance v12, Ln/q0/y/e/r0/c;

    neg-long v3, v1

    iget-wide v13, v0, Ln/q0/y/e/r0/c;->b:J

    add-long/2addr v13, v1

    invoke-virtual {v0, v13, v14}, Ln/q0/y/e/r0/c;->e(J)Ln/q0/y/e/r0/c;

    move-result-object v5

    move-object v0, v12

    move-wide v1, v3

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/r0/c;-><init>(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)V

    move-object v3, v9

    move-wide v4, v7

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, Ln/q0/y/e/r0/c;-><init>(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)V

    return-object v9

    .line 5
    :cond_0
    iget-object v1, v0, Ln/q0/y/e/r0/c;->d:Ln/q0/y/e/r0/c;

    iget-object v2, v0, Ln/q0/y/e/r0/c;->e:Ln/q0/y/e/r0/c;

    .line 6
    new-instance v13, Ln/q0/y/e/r0/c;

    iget-wide v7, v0, Ln/q0/y/e/r0/c;->b:J

    iget-wide v9, v4, Ln/q0/y/e/r0/c;->b:J

    add-long/2addr v9, v7

    add-long v14, v9, p0

    iget-object v5, v0, Ln/q0/y/e/r0/c;->c:Ljava/lang/Object;

    new-instance v16, Ln/q0/y/e/r0/c;

    neg-long v9, v7

    iget-object v3, v4, Ln/q0/y/e/r0/c;->c:Ljava/lang/Object;

    move-object/from16 p0, v5

    iget-wide v5, v1, Ln/q0/y/e/r0/c;->b:J

    add-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ln/q0/y/e/r0/c;->e(J)Ln/q0/y/e/r0/c;

    move-result-object v12

    move-object/from16 v7, v16

    move-wide v8, v9

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, Ln/q0/y/e/r0/c;-><init>(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)V

    new-instance v8, Ln/q0/y/e/r0/c;

    iget-wide v3, v4, Ln/q0/y/e/r0/c;->b:J

    neg-long v5, v3

    iget-wide v0, v0, Ln/q0/y/e/r0/c;->b:J

    sub-long/2addr v5, v0

    iget-wide v9, v2, Ln/q0/y/e/r0/c;->b:J

    add-long/2addr v9, v0

    add-long/2addr v9, v3

    invoke-virtual {v2, v9, v10}, Ln/q0/y/e/r0/c;->e(J)Ln/q0/y/e/r0/c;

    move-result-object v4

    move-object v0, v8

    move-wide v1, v5

    move-object/from16 v3, p2

    move-object/from16 v6, p0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/r0/c;-><init>(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)V

    move-object v3, v13

    move-wide v4, v14

    invoke-direct/range {v3 .. v8}, Ln/q0/y/e/r0/c;-><init>(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)V

    return-object v13

    :cond_1
    mul-int/lit8 v0, v0, 0x5

    move-object/from16 v6, p4

    if-lt v1, v0, :cond_3

    .line 7
    iget-object v7, v6, Ln/q0/y/e/r0/c;->d:Ln/q0/y/e/r0/c;

    iget-object v8, v6, Ln/q0/y/e/r0/c;->e:Ln/q0/y/e/r0/c;

    .line 8
    iget v0, v7, Ln/q0/y/e/r0/c;->f:I

    iget v1, v8, Ln/q0/y/e/r0/c;->f:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    .line 9
    new-instance v9, Ln/q0/y/e/r0/c;

    iget-wide v0, v6, Ln/q0/y/e/r0/c;->b:J

    add-long v10, v0, p0

    iget-object v6, v6, Ln/q0/y/e/r0/c;->c:Ljava/lang/Object;

    new-instance v12, Ln/q0/y/e/r0/c;

    neg-long v2, v0

    iget-wide v13, v7, Ln/q0/y/e/r0/c;->b:J

    add-long/2addr v13, v0

    invoke-virtual {v7, v13, v14}, Ln/q0/y/e/r0/c;->e(J)Ln/q0/y/e/r0/c;

    move-result-object v5

    move-object v0, v12

    move-wide v1, v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/r0/c;-><init>(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)V

    move-object v0, v9

    move-wide v1, v10

    move-object v3, v6

    move-object v4, v12

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/r0/c;-><init>(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)V

    return-object v9

    .line 10
    :cond_2
    iget-object v0, v7, Ln/q0/y/e/r0/c;->d:Ln/q0/y/e/r0/c;

    iget-object v9, v7, Ln/q0/y/e/r0/c;->e:Ln/q0/y/e/r0/c;

    .line 11
    new-instance v10, Ln/q0/y/e/r0/c;

    iget-wide v1, v7, Ln/q0/y/e/r0/c;->b:J

    iget-wide v11, v6, Ln/q0/y/e/r0/c;->b:J

    add-long v13, v1, v11

    add-long v13, v13, p0

    iget-object v15, v7, Ln/q0/y/e/r0/c;->c:Ljava/lang/Object;

    new-instance v16, Ln/q0/y/e/r0/c;

    neg-long v3, v11

    sub-long/2addr v3, v1

    move-wide/from16 p0, v13

    iget-wide v13, v0, Ln/q0/y/e/r0/c;->b:J

    add-long/2addr v13, v1

    add-long/2addr v13, v11

    invoke-virtual {v0, v13, v14}, Ln/q0/y/e/r0/c;->e(J)Ln/q0/y/e/r0/c;

    move-result-object v5

    move-object/from16 v0, v16

    move-wide v1, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/r0/c;-><init>(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)V

    new-instance v11, Ln/q0/y/e/r0/c;

    iget-wide v0, v7, Ln/q0/y/e/r0/c;->b:J

    neg-long v2, v0

    iget-object v4, v6, Ln/q0/y/e/r0/c;->c:Ljava/lang/Object;

    iget-wide v5, v9, Ln/q0/y/e/r0/c;->b:J

    add-long/2addr v5, v0

    invoke-virtual {v9, v5, v6}, Ln/q0/y/e/r0/c;->e(J)Ln/q0/y/e/r0/c;

    move-result-object v5

    move-object v0, v11

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/r0/c;-><init>(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)V

    move-object v1, v10

    move-wide/from16 v2, p0

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/r0/c;-><init>(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)V

    return-object v10

    .line 12
    :cond_3
    new-instance v7, Ln/q0/y/e/r0/c;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/r0/c;-><init>(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)V

    return-object v7
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/q0/y/e/r0/c;->f:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-wide v0, p0, Ln/q0/y/e/r0/c;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 3
    iget-object v2, p0, Ln/q0/y/e/r0/c;->d:Ln/q0/y/e/r0/c;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ln/q0/y/e/r0/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 4
    iget-object v2, p0, Ln/q0/y/e/r0/c;->e:Ln/q0/y/e/r0/c;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ln/q0/y/e/r0/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Ln/q0/y/e/r0/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public b(JLjava/lang/Object;)Ln/q0/y/e/r0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)",
            "Ln/q0/y/e/r0/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/q0/y/e/r0/c;->f:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/q0/y/e/r0/c;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/r0/c;-><init>(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)V

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Ln/q0/y/e/r0/c;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 4
    iget-object v2, p0, Ln/q0/y/e/r0/c;->d:Ln/q0/y/e/r0/c;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, Ln/q0/y/e/r0/c;->b(JLjava/lang/Object;)Ln/q0/y/e/r0/c;

    move-result-object p1

    iget-object p2, p0, Ln/q0/y/e/r0/c;->e:Ln/q0/y/e/r0/c;

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/r0/c;->d(Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)Ln/q0/y/e/r0/c;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 5
    iget-object v2, p0, Ln/q0/y/e/r0/c;->d:Ln/q0/y/e/r0/c;

    iget-object v3, p0, Ln/q0/y/e/r0/c;->e:Ln/q0/y/e/r0/c;

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2, p3}, Ln/q0/y/e/r0/c;->b(JLjava/lang/Object;)Ln/q0/y/e/r0/c;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ln/q0/y/e/r0/c;->d(Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)Ln/q0/y/e/r0/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Ln/q0/y/e/r0/c;->c:Ljava/lang/Object;

    if-ne p3, v0, :cond_3

    return-object p0

    .line 7
    :cond_3
    new-instance v0, Ln/q0/y/e/r0/c;

    iget-object v5, p0, Ln/q0/y/e/r0/c;->d:Ln/q0/y/e/r0/c;

    iget-object v6, p0, Ln/q0/y/e/r0/c;->e:Ln/q0/y/e/r0/c;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/r0/c;-><init>(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)V

    return-object v0
.end method

.method public final d(Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)Ln/q0/y/e/r0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/r0/c<",
            "TV;>;",
            "Ln/q0/y/e/r0/c<",
            "TV;>;)",
            "Ln/q0/y/e/r0/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/r0/c;->d:Ln/q0/y/e/r0/c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/r0/c;->e:Ln/q0/y/e/r0/c;

    if-ne p2, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-wide v0, p0, Ln/q0/y/e/r0/c;->b:J

    iget-object v2, p0, Ln/q0/y/e/r0/c;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1, p2}, Ln/q0/y/e/r0/c;->c(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)Ln/q0/y/e/r0/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Ln/q0/y/e/r0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ln/q0/y/e/r0/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/q0/y/e/r0/c;->f:I

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ln/q0/y/e/r0/c;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ln/q0/y/e/r0/c;

    iget-object v4, p0, Ln/q0/y/e/r0/c;->c:Ljava/lang/Object;

    iget-object v5, p0, Ln/q0/y/e/r0/c;->d:Ln/q0/y/e/r0/c;

    iget-object v6, p0, Ln/q0/y/e/r0/c;->e:Ln/q0/y/e/r0/c;

    move-object v1, v0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/r0/c;-><init>(JLjava/lang/Object;Ln/q0/y/e/r0/c;Ln/q0/y/e/r0/c;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
