.class public final Ls/f/a/t/k;
.super Ls/f/a/t/a;
.source "HijrahDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/f/a/t/a<",
        "Ls/f/a/t/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/Integer;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:C

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:[Ljava/lang/Long;

.field public static final t:[Ljava/lang/Integer;

.field public static final u:[Ljava/lang/Integer;

.field public static final v:[Ljava/lang/Integer;

.field public static final w:[Ljava/lang/Integer;

.field public static final x:[Ljava/lang/Integer;

.field public static final y:[Ljava/lang/Integer;

.field public static final z:[Ljava/lang/Integer;


# instance fields
.field public final transient B:Ls/f/a/t/l;

.field public final transient C:I

.field public final transient D:I

.field public final transient E:I

.field public final transient F:I

.field public final transient G:Ls/f/a/b;

.field public final H:J

.field public final transient I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ls/f/a/t/k;->b:[I

    new-array v2, v0, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Ls/f/a/t/k;->c:[I

    new-array v2, v0, [I

    .line 3
    fill-array-data v2, :array_2

    sput-object v2, Ls/f/a/t/k;->d:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Ls/f/a/t/k;->e:[I

    const/4 v0, 0x7

    new-array v2, v0, [I

    .line 5
    fill-array-data v2, :array_4

    sput-object v2, Ls/f/a/t/k;->f:[I

    new-array v2, v0, [I

    .line 6
    fill-array-data v2, :array_5

    sput-object v2, Ls/f/a/t/k;->g:[I

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_6

    sput-object v0, Ls/f/a/t/k;->k:[I

    const/16 v0, 0x1e

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_7

    sput-object v0, Ls/f/a/t/k;->l:[I

    .line 9
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Ls/f/a/t/k;->m:C

    .line 10
    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    sput-object v2, Ls/f/a/t/k;->n:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "org"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "threeten"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "bp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "chrono"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls/f/a/t/k;->o:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls/f/a/t/k;->p:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls/f/a/t/k;->q:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls/f/a/t/k;->r:Ljava/util/HashMap;

    .line 15
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Ls/f/a/t/k;->w:[Ljava/lang/Integer;

    const/4 v0, 0x0

    move v1, v0

    .line 16
    :goto_0
    sget-object v2, Ls/f/a/t/k;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 17
    sget-object v3, Ls/f/a/t/k;->w:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ls/f/a/t/k;->c:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Ls/f/a/t/k;->x:[Ljava/lang/Integer;

    move v1, v0

    .line 19
    :goto_1
    sget-object v2, Ls/f/a/t/k;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 20
    sget-object v3, Ls/f/a/t/k;->x:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Ls/f/a/t/k;->d:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Ls/f/a/t/k;->y:[Ljava/lang/Integer;

    move v1, v0

    .line 22
    :goto_2
    sget-object v2, Ls/f/a/t/k;->d:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 23
    sget-object v3, Ls/f/a/t/k;->y:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_2
    sget-object v1, Ls/f/a/t/k;->e:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Ls/f/a/t/k;->z:[Ljava/lang/Integer;

    move v1, v0

    .line 25
    :goto_3
    sget-object v2, Ls/f/a/t/k;->e:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 26
    sget-object v3, Ls/f/a/t/k;->z:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_3
    sget-object v1, Ls/f/a/t/k;->l:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Ls/f/a/t/k;->A:[Ljava/lang/Integer;

    move v1, v0

    .line 28
    :goto_4
    sget-object v2, Ls/f/a/t/k;->l:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 29
    sget-object v3, Ls/f/a/t/k;->A:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/16 v1, 0x14e

    new-array v1, v1, [Ljava/lang/Long;

    .line 30
    sput-object v1, Ls/f/a/t/k;->s:[Ljava/lang/Long;

    move v1, v0

    .line 31
    :goto_5
    sget-object v2, Ls/f/a/t/k;->s:[Ljava/lang/Long;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    mul-int/lit16 v3, v1, 0x2987

    int-to-long v3, v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 33
    :cond_5
    sget-object v1, Ls/f/a/t/k;->f:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Ls/f/a/t/k;->t:[Ljava/lang/Integer;

    move v1, v0

    .line 34
    :goto_6
    sget-object v2, Ls/f/a/t/k;->f:[I

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 35
    sget-object v3, Ls/f/a/t/k;->t:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 36
    :cond_6
    sget-object v1, Ls/f/a/t/k;->g:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Ls/f/a/t/k;->u:[Ljava/lang/Integer;

    move v1, v0

    .line 37
    :goto_7
    sget-object v2, Ls/f/a/t/k;->g:[I

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 38
    sget-object v3, Ls/f/a/t/k;->u:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 39
    :cond_7
    sget-object v1, Ls/f/a/t/k;->k:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Ls/f/a/t/k;->v:[Ljava/lang/Integer;

    .line 40
    :goto_8
    sget-object v1, Ls/f/a/t/k;->k:[I

    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 41
    sget-object v2, Ls/f/a/t/k;->v:[Ljava/lang/Integer;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 42
    :cond_8
    :try_start_0
    invoke-static {}, Ls/f/a/t/k;->w0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_2
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_3
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x270f
        0xb
        0x33
        0x5
        0x1d
        0x162
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x270f
        0xb
        0x34
        0x6
        0x1e
        0x163
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x162
        0x2c5
        0x427
        0x589
        0x6ec
        0x84e
        0x9b1
        0xb13
        0xc75
        0xdd8
        0xf3a
        0x109c
        0x11ff
        0x1361
        0x14c3
        0x1626
        0x1788
        0x18eb
        0x1a4d
        0x1baf
        0x1d12
        0x1e74
        0x1fd6
        0x2139
        0x229b
        0x23fe
        0x2560
        0x26c2
        0x2825
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ls/f/a/t/a;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ls/f/a/t/k;->T(J)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    aget v2, v0, v1

    invoke-static {v2}, Ls/f/a/t/k;->H(I)V

    const/4 v2, 0x2

    .line 4
    aget v3, v0, v2

    invoke-static {v3}, Ls/f/a/t/k;->G(I)V

    const/4 v3, 0x3

    .line 5
    aget v4, v0, v3

    invoke-static {v4}, Ls/f/a/t/k;->E(I)V

    const/4 v4, 0x4

    .line 6
    aget v5, v0, v4

    invoke-static {v5}, Ls/f/a/t/k;->F(I)V

    const/4 v5, 0x0

    .line 7
    aget v5, v0, v5

    invoke-static {v5}, Ls/f/a/t/l;->of(I)Ls/f/a/t/l;

    move-result-object v5

    iput-object v5, p0, Ls/f/a/t/k;->B:Ls/f/a/t/l;

    .line 8
    aget v1, v0, v1

    iput v1, p0, Ls/f/a/t/k;->C:I

    .line 9
    aget v2, v0, v2

    iput v2, p0, Ls/f/a/t/k;->D:I

    .line 10
    aget v2, v0, v3

    iput v2, p0, Ls/f/a/t/k;->E:I

    .line 11
    aget v2, v0, v4

    iput v2, p0, Ls/f/a/t/k;->F:I

    const/4 v2, 0x5

    .line 12
    aget v0, v0, v2

    invoke-static {v0}, Ls/f/a/b;->of(I)Ls/f/a/b;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/t/k;->G:Ls/f/a/b;

    .line 13
    iput-wide p1, p0, Ls/f/a/t/k;->H:J

    int-to-long p1, v1

    .line 14
    invoke-static {p1, p2}, Ls/f/a/t/k;->d0(J)Z

    move-result p1

    iput-boolean p1, p0, Ls/f/a/t/k;->I:Z

    return-void
.end method

.method public static D(IIIII)V
    .locals 15

    move v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    if-lt v0, v5, :cond_28

    if-lt v2, v5, :cond_27

    if-ltz v1, :cond_26

    const/16 v6, 0xb

    if-gt v1, v6, :cond_26

    if-ltz v3, :cond_25

    if-gt v3, v6, :cond_25

    const/16 v7, 0x270f

    if-gt v2, v7, :cond_24

    if-lt v2, v0, :cond_23

    if-ne v2, v0, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear == endYear && endMonth < startMonth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    int-to-long v7, v0

    .line 2
    invoke-static {v7, v8}, Ls/f/a/t/k;->d0(J)Z

    move-result v7

    .line 3
    sget-object v8, Ls/f/a/t/k;->p:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    .line 4
    sget-object v8, Ls/f/a/t/k;->c:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 5
    :goto_1
    sget-object v11, Ls/f/a/t/k;->c:[I

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 6
    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 7
    :cond_2
    sget-object v8, Ls/f/a/t/k;->b:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 8
    :goto_2
    sget-object v11, Ls/f/a/t/k;->b:[I

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 9
    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 10
    :cond_3
    array-length v10, v8

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0xc

    if-ge v11, v12, :cond_5

    if-le v11, v1, :cond_4

    .line 11
    aget-object v12, v8, v11

    .line 12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v12, v4

    .line 13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    goto :goto_4

    .line 14
    :cond_4
    aget-object v12, v8, v11

    .line 15
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 17
    :cond_5
    sget-object v8, Ls/f/a/t/k;->p:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Ls/f/a/t/k;->q:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_7

    if-eqz v7, :cond_6

    .line 19
    sget-object v7, Ls/f/a/t/k;->e:[I

    array-length v7, v7

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 20
    :goto_5
    sget-object v10, Ls/f/a/t/k;->e:[I

    array-length v11, v10

    if-ge v7, v11, :cond_7

    .line 21
    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 22
    :cond_6
    sget-object v7, Ls/f/a/t/k;->d:[I

    array-length v7, v7

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 23
    :goto_6
    sget-object v10, Ls/f/a/t/k;->d:[I

    array-length v11, v10

    if-ge v7, v11, :cond_7

    .line 24
    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 25
    :cond_7
    array-length v7, v8

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v12, :cond_9

    if-ne v10, v1, :cond_8

    .line 26
    aget-object v11, v8, v10

    .line 27
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v4

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    goto :goto_8

    .line 29
    :cond_8
    aget-object v11, v8, v10

    .line 30
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 32
    :cond_9
    sget-object v8, Ls/f/a/t/k;->q:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v2, :cond_12

    add-int/lit8 v7, v0, -0x1

    .line 33
    div-int/lit8 v8, v7, 0x1e

    .line 34
    rem-int/lit8 v7, v7, 0x1e

    .line 35
    sget-object v10, Ls/f/a/t/k;->r:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    if-nez v10, :cond_b

    .line 36
    sget-object v10, Ls/f/a/t/k;->l:[I

    array-length v10, v10

    new-array v11, v10, [Ljava/lang/Integer;

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v10, :cond_a

    .line 37
    sget-object v14, Ls/f/a/t/k;->l:[I

    aget v14, v14, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_a
    move-object v10, v11

    :cond_b
    add-int/2addr v7, v5

    .line 38
    :goto_a
    sget-object v11, Ls/f/a/t/k;->l:[I

    array-length v11, v11

    if-ge v7, v11, :cond_c

    .line 39
    aget-object v11, v10, v7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 40
    :cond_c
    sget-object v7, Ls/f/a/t/k;->r:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    .line 41
    div-int/lit8 v10, v7, 0x1e

    if-eq v8, v10, :cond_e

    add-int/2addr v8, v5

    .line 42
    :goto_b
    sget-object v11, Ls/f/a/t/k;->s:[Ljava/lang/Long;

    array-length v13, v11

    if-ge v8, v13, :cond_d

    .line 43
    aget-object v13, v11, v8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    int-to-long v5, v4

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const/16 v6, 0xb

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v10, 0x1

    .line 44
    :goto_c
    sget-object v6, Ls/f/a/t/k;->s:[Ljava/lang/Long;

    array-length v8, v6

    if-ge v5, v8, :cond_e

    .line 45
    aget-object v8, v6, v5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move v11, v10

    int-to-long v9, v4

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    move v10, v11

    goto :goto_c

    :cond_e
    move v11, v10

    .line 46
    rem-int/lit8 v7, v7, 0x1e

    .line 47
    sget-object v5, Ls/f/a/t/k;->r:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    if-nez v5, :cond_10

    .line 48
    sget-object v5, Ls/f/a/t/k;->l:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v5, :cond_f

    .line 49
    sget-object v10, Ls/f/a/t/k;->l:[I

    aget v10, v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_f
    move-object v5, v6

    :cond_10
    const/4 v6, 0x1

    add-int/2addr v7, v6

    .line 50
    :goto_e
    sget-object v6, Ls/f/a/t/k;->l:[I

    array-length v6, v6

    if-ge v7, v6, :cond_11

    .line 51
    aget-object v6, v5, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 52
    :cond_11
    sget-object v6, Ls/f/a/t/k;->r:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    int-to-long v5, v2

    .line 53
    invoke-static {v5, v6}, Ls/f/a/t/k;->d0(J)Z

    move-result v5

    .line 54
    sget-object v6, Ls/f/a/t/k;->p:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-nez v6, :cond_14

    if-eqz v5, :cond_13

    .line 55
    sget-object v6, Ls/f/a/t/k;->c:[I

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 56
    :goto_f
    sget-object v9, Ls/f/a/t/k;->c:[I

    array-length v10, v9

    if-ge v7, v10, :cond_14

    .line 57
    aget v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 58
    :cond_13
    sget-object v6, Ls/f/a/t/k;->b:[I

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 59
    :goto_10
    sget-object v9, Ls/f/a/t/k;->b:[I

    array-length v10, v9

    if-ge v7, v10, :cond_14

    .line 60
    aget v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 61
    :cond_14
    array-length v7, v6

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v12, :cond_16

    if-le v9, v3, :cond_15

    .line 62
    aget-object v10, v6, v9

    .line 63
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v4

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    goto :goto_12

    .line 65
    :cond_15
    aget-object v10, v6, v9

    .line 66
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 68
    :cond_16
    sget-object v6, Ls/f/a/t/k;->p:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v6, Ls/f/a/t/k;->q:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-nez v6, :cond_18

    if-eqz v5, :cond_17

    .line 70
    sget-object v5, Ls/f/a/t/k;->e:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 71
    :goto_13
    sget-object v7, Ls/f/a/t/k;->e:[I

    array-length v9, v7

    if-ge v5, v9, :cond_18

    .line 72
    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 73
    :cond_17
    sget-object v5, Ls/f/a/t/k;->d:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 74
    :goto_14
    sget-object v7, Ls/f/a/t/k;->d:[I

    array-length v9, v7

    if-ge v5, v9, :cond_18

    .line 75
    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 76
    :cond_18
    array-length v5, v6

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v12, :cond_1a

    if-ne v9, v3, :cond_19

    .line 77
    aget-object v7, v6, v9

    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    goto :goto_16

    .line 80
    :cond_19
    aget-object v7, v6, v9

    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 83
    :cond_1a
    sget-object v4, Ls/f/a/t/k;->q:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    .line 85
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    .line 86
    sget-object v6, Ls/f/a/t/k;->p:Ljava/util/HashMap;

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 88
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 89
    aget-object v1, v5, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0xb

    .line 91
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v5, v5, v6

    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v0, v5

    .line 93
    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v4, v4, v6

    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    .line 95
    sget-object v4, Ls/f/a/t/k;->v:[Ljava/lang/Integer;

    const/4 v5, 0x5

    aget-object v6, v4, v5

    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 97
    sget-object v7, Ls/f/a/t/k;->u:[Ljava/lang/Integer;

    aget-object v8, v7, v5

    .line 98
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v6, v1, :cond_1b

    move v6, v1

    :cond_1b
    if-ge v6, v3, :cond_1c

    move v6, v3

    .line 99
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    if-le v8, v1, :cond_1d

    goto :goto_17

    :cond_1d
    move v1, v8

    :goto_17
    if-le v1, v3, :cond_1e

    goto :goto_18

    :cond_1e
    move v3, v1

    .line 100
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const/4 v1, 0x6

    .line 101
    aget-object v3, v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 102
    aget-object v5, v7, v1

    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v0, :cond_1f

    move v3, v0

    :cond_1f
    if-ge v3, v2, :cond_20

    move v3, v2

    .line 104
    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    if-le v5, v0, :cond_21

    goto :goto_19

    :cond_21
    move v0, v5

    :goto_19
    if-le v0, v2, :cond_22

    goto :goto_1a

    :cond_22
    move v2, v0

    .line 105
    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    return-void

    .line 106
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear > endYear"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear > 9999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endMonth < 0 || endMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startMonth < 0 || startMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D0(I)J
    .locals 4

    add-int/lit8 p0, p0, -0x1

    .line 1
    div-int/lit8 v0, p0, 0x1e

    .line 2
    rem-int/lit8 p0, p0, 0x1e

    .line 3
    invoke-static {v0}, Ls/f/a/t/k;->I(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez p0, :cond_0

    neg-int v1, v1

    .line 5
    :cond_0
    :try_start_0
    sget-object p0, Ls/f/a/t/k;->s:[Ljava/lang/Long;

    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    mul-int/lit16 v0, v0, 0x2987

    int-to-long v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, -0x78274

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static E(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 1
    invoke-static {}, Ls/f/a/t/k;->U()I

    move-result v0

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid day of month of Hijrah date, day "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " greater than "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ls/f/a/t/k;->U()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " or less than 1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 1
    invoke-static {}, Ls/f/a/t/k;->V()I

    move-result v0

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Invalid day of year of Hijrah date"

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Invalid month of Hijrah date"

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x270f

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Invalid year of Hijrah Era"

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(I)[Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ls/f/a/t/k;->r:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ls/f/a/t/k;->A:[Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method public static J(I)[Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ls/f/a/t/k;->p:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Ls/f/a/t/k;->d0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Ls/f/a/t/k;->x:[Ljava/lang/Integer;

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Ls/f/a/t/k;->w:[Ljava/lang/Integer;

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static K(I)[Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ls/f/a/t/k;->q:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Ls/f/a/t/k;->d0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Ls/f/a/t/k;->z:[Ljava/lang/Integer;

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Ls/f/a/t/k;->y:[Ljava/lang/Integer;

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static M()Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "org.threeten.bp.i18n.HijrahDate.deviationConfigFile"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hijrah_deviation.cfg"

    :cond_0
    const-string v1, "org.threeten.bp.i18n.HijrahDate.deviationConfigDir"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "file.separator"

    if-nez v3, :cond_1

    .line 4
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ls/f/a/t/k;->m:C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    throw v0

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "java.class.path"

    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/util/StringTokenizer;

    sget-object v4, Ls/f/a/t/k;->n:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v6, Ls/f/a/t/k;->m:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Ls/f/a/t/k;->o:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 21
    throw v0

    .line 22
    :cond_6
    :try_start_2
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ls/f/a/t/k;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ls/f/a/t/k;->m:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-nez v6, :cond_9

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_7

    .line 25
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_8

    .line 26
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 27
    :cond_8
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_5

    .line 28
    :try_start_3
    invoke-virtual {v1, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    .line 29
    throw v0

    :cond_a
    return-object v2
.end method

.method public static N(J)I
    .locals 4

    .line 1
    sget-object v0, Ls/f/a/t/k;->s:[Ljava/lang/Long;

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, p0, v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    long-to-int v0, p0

    .line 4
    div-int/lit16 v0, v0, 0x2987
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    long-to-int p0, p0

    .line 5
    div-int/lit16 v0, p0, 0x2987

    :goto_1
    return v0
.end method

.method public static O(JI)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ls/f/a/t/k;->s:[Ljava/lang/Long;

    aget-object v0, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    mul-int/lit16 p2, p2, 0x2987

    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static P(III)I
    .locals 3

    .line 1
    invoke-static {p2}, Ls/f/a/t/k;->J(I)[Ljava/lang/Integer;

    move-result-object v0

    if-ltz p0, :cond_1

    if-lez p1, :cond_0

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    :cond_0
    return p0

    :cond_1
    int-to-long v1, p2

    .line 3
    invoke-static {v1, v2}, Ls/f/a/t/k;->d0(J)Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit16 p0, p0, 0x163

    goto :goto_1

    :cond_2
    add-int/lit16 p0, p0, 0x162

    :goto_1
    if-lez p1, :cond_3

    .line 4
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static Q(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Ls/f/a/t/k;->I(I)[Ljava/lang/Integer;

    move-result-object p0

    if-lez p1, :cond_0

    .line 2
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    .line 3
    :cond_0
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static S(III)J
    .locals 2

    .line 1
    invoke-static {p0}, Ls/f/a/t/k;->D0(I)J

    move-result-wide v0

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-static {p1, p0}, Ls/f/a/t/k;->W(II)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    int-to-long p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static T(J)[I
    .locals 9

    const-wide/32 v0, -0x78274

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Ls/f/a/t/k;->N(J)I

    move-result v0

    .line 2
    invoke-static {p0, p1, v0}, Ls/f/a/t/k;->O(JI)I

    move-result v2

    int-to-long v3, v2

    .line 3
    invoke-static {v0, v3, v4}, Ls/f/a/t/k;->b0(IJ)I

    move-result v3

    .line 4
    invoke-static {v0, v2, v3}, Ls/f/a/t/k;->Q(III)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1e

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 5
    invoke-static {v2, v0}, Ls/f/a/t/k;->a0(II)I

    move-result v3

    .line 6
    invoke-static {v2, v3, v0}, Ls/f/a/t/k;->P(III)I

    move-result v4

    add-int/2addr v4, v1

    .line 7
    sget-object v5, Ls/f/a/t/l;->AH:Ls/f/a/t/l;

    invoke-virtual {v5}, Ls/f/a/t/l;->getValue()I

    move-result v5

    goto :goto_1

    :cond_0
    long-to-int v0, p0

    .line 8
    div-int/lit16 v2, v0, 0x2987

    .line 9
    rem-int/lit16 v0, v0, 0x2987

    if-nez v0, :cond_1

    const/16 v0, -0x2987

    add-int/lit8 v2, v2, 0x1

    :cond_1
    int-to-long v3, v0

    .line 10
    invoke-static {v2, v3, v4}, Ls/f/a/t/k;->b0(IJ)I

    move-result v3

    .line 11
    invoke-static {v2, v0, v3}, Ls/f/a/t/k;->Q(III)I

    move-result v0

    mul-int/lit8 v2, v2, 0x1e

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x1

    int-to-long v3, v2

    .line 12
    invoke-static {v3, v4}, Ls/f/a/t/k;->d0(J)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit16 v0, v0, 0x163

    goto :goto_0

    :cond_2
    add-int/lit16 v0, v0, 0x162

    .line 13
    :goto_0
    invoke-static {v0, v2}, Ls/f/a/t/k;->a0(II)I

    move-result v3

    .line 14
    invoke-static {v0, v3, v2}, Ls/f/a/t/k;->P(III)I

    move-result v4

    add-int/2addr v4, v1

    .line 15
    sget-object v5, Ls/f/a/t/l;->BEFORE_AH:Ls/f/a/t/l;

    invoke-virtual {v5}, Ls/f/a/t/l;->getValue()I

    move-result v5

    move v8, v2

    move v2, v0

    move v0, v8

    :goto_1
    const-wide/16 v6, 0x5

    add-long/2addr p0, v6

    const-wide/16 v6, 0x7

    .line 16
    rem-long/2addr p0, v6

    long-to-int p0, p0

    const/4 p1, 0x0

    if-gtz p0, :cond_3

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    move v6, p1

    :goto_2
    add-int/2addr p0, v6

    const/4 v6, 0x6

    new-array v6, v6, [I

    aput v5, v6, p1

    aput v0, v6, v1

    const/4 p1, 0x2

    add-int/2addr v3, v1

    aput v3, v6, p1

    const/4 p1, 0x3

    aput v4, v6, p1

    const/4 p1, 0x4

    add-int/2addr v2, v1

    aput v2, v6, p1

    const/4 p1, 0x5

    aput p0, v6, p1

    return-object v6
.end method

.method public static U()I
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/t/k;->v:[Ljava/lang/Integer;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static V()I
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/t/k;->v:[Ljava/lang/Integer;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static W(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Ls/f/a/t/k;->J(I)[Ljava/lang/Integer;

    move-result-object p1

    .line 2
    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static X(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Ls/f/a/t/k;->K(I)[Ljava/lang/Integer;

    move-result-object p1

    .line 2
    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a0(II)I
    .locals 5

    .line 1
    invoke-static {p1}, Ls/f/a/t/k;->J(I)[Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ltz p0, :cond_2

    .line 2
    :goto_0
    array-length p1, v0

    if-ge v2, p1, :cond_1

    .line 3
    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    int-to-long v3, p1

    .line 4
    invoke-static {v3, v4}, Ls/f/a/t/k;->d0(J)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit16 p0, p0, 0x163

    goto :goto_1

    :cond_3
    add-int/lit16 p0, p0, 0x162

    .line 5
    :goto_1
    array-length p1, v0

    if-ge v2, p1, :cond_5

    .line 6
    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_4

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static b0(IJ)I
    .locals 5

    .line 1
    invoke-static {p0}, Ls/f/a/t/k;->I(I)[Ljava/lang/Integer;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1d

    if-lez v0, :cond_3

    .line 2
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 3
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    neg-long p1, p1

    .line 4
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_5

    .line 5
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static c0(I)I
    .locals 4

    add-int/lit8 v0, p0, -0x1

    .line 1
    div-int/lit8 v1, v0, 0x1e

    .line 2
    :try_start_0
    sget-object v2, Ls/f/a/t/k;->r:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    rem-int/lit8 v0, v0, 0x1e

    const/16 p0, 0x1d

    if-ne v0, p0, :cond_0

    .line 4
    sget-object p0, Ls/f/a/t/k;->s:[Ljava/lang/Long;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    aget-object p0, p0, v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    sub-int/2addr v3, p0

    aget-object p0, v2, v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v3, p0

    return v3

    :cond_0
    add-int/lit8 p0, v0, 0x1

    .line 7
    aget-object p0, v2, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object v0, v2, v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    return p0

    :cond_1
    int-to-long v0, p0

    .line 9
    invoke-static {v0, v1}, Ls/f/a/t/k;->d0(J)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x163

    goto :goto_1

    :cond_2
    const/16 p0, 0x162

    :goto_1
    return p0
.end method

.method public static d0(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-long p0, p0

    :goto_0
    const-wide/16 v0, 0xb

    mul-long/2addr p0, v0

    const-wide/16 v2, 0xe

    add-long/2addr p0, v2

    const-wide/16 v2, 0x1e

    .line 1
    rem-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static j0(III)Ls/f/a/t/k;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 1
    sget-object v0, Ls/f/a/t/l;->AH:Ls/f/a/t/l;

    invoke-static {v0, p0, p1, p2}, Ls/f/a/t/k;->k0(Ls/f/a/t/l;III)Ls/f/a/t/k;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ls/f/a/t/l;->BEFORE_AH:Ls/f/a/t/l;

    sub-int/2addr v0, p0

    invoke-static {v1, v0, p1, p2}, Ls/f/a/t/k;->k0(Ls/f/a/t/l;III)Ls/f/a/t/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k0(Ls/f/a/t/l;III)Ls/f/a/t/k;
    .locals 1

    const-string v0, "era"

    .line 1
    invoke-static {p0, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ls/f/a/t/k;->H(I)V

    .line 3
    invoke-static {p2}, Ls/f/a/t/k;->G(I)V

    .line 4
    invoke-static {p3}, Ls/f/a/t/k;->E(I)V

    .line 5
    invoke-virtual {p0, p1}, Ls/f/a/t/l;->prolepticYear(I)I

    move-result p0

    invoke-static {p0, p2, p3}, Ls/f/a/t/k;->S(III)J

    move-result-wide p0

    .line 6
    new-instance p2, Ls/f/a/t/k;

    invoke-direct {p2, p0, p1}, Ls/f/a/t/k;-><init>(J)V

    return-object p2
.end method

.method public static l0(J)Ls/f/a/t/k;
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/t/k;

    invoke-direct {v0, p0, p1}, Ls/f/a/t/k;-><init>(J)V

    return-object v0
.end method

.method public static n0(Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "."

    if-eq v1, v2, :cond_4

    add-int/lit8 v4, v1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 6
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v5, 0x2d

    .line 8
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x0

    .line 9
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    .line 10
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    .line 11
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v5, v2, :cond_2

    .line 13
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 15
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 16
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 17
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_1

    .line 18
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 20
    invoke-virtual {p0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 21
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v7, v2, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v1, v2, :cond_0

    if-eq p0, v2, :cond_0

    .line 23
    invoke-static {v7, v5, v1, p0, v4}, Ls/f/a/t/k;->D(IIIII)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 25
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End month is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 26
    :catch_1
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End year is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 28
    :catch_2
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start month is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 29
    :catch_3
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start year is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 30
    :cond_2
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 31
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start and end year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 32
    :catch_4
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 33
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls/f/a/t/k;

    iget-wide v1, p0, Ls/f/a/t/k;->H:J

    invoke-direct {v0, v1, v2}, Ls/f/a/t/k;-><init>(J)V

    return-object v0
.end method

.method public static w0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ls/f/a/t/k;->M()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Ls/f/a/t/k;->n0(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 7
    :cond_1
    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/t/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ls/f/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x0(Ljava/io/DataInput;)Ls/f/a/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 4
    sget-object v2, Ls/f/a/t/j;->e:Ls/f/a/t/j;

    invoke-virtual {v2, v0, v1, p0}, Ls/f/a/t/j;->v(III)Ls/f/a/t/k;

    move-result-object p0

    return-object p0
.end method

.method public static y0(III)Ls/f/a/t/k;
    .locals 1

    add-int/lit8 v0, p1, -0x1

    .line 1
    invoke-static {v0, p0}, Ls/f/a/t/k;->W(II)I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ls/f/a/t/k;->j0(III)Ls/f/a/t/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(J)Ls/f/a/t/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/k;->u0(J)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public B0(Ls/f/a/w/i;J)Ls/f/a/t/k;
    .locals 5

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ls/f/a/w/a;

    .line 3
    invoke-virtual {v0, p2, p3}, Ls/f/a/w/a;->checkValidValue(J)J

    long-to-int v1, p2

    .line 4
    sget-object v2, Ls/f/a/t/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :pswitch_0
    iget p1, p0, Ls/f/a/t/k;->C:I

    sub-int/2addr v4, p1

    iget p1, p0, Ls/f/a/t/k;->D:I

    iget p2, p0, Ls/f/a/t/k;->E:I

    invoke-static {v4, p1, p2}, Ls/f/a/t/k;->y0(III)Ls/f/a/t/k;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    iget p1, p0, Ls/f/a/t/k;->D:I

    iget p2, p0, Ls/f/a/t/k;->E:I

    invoke-static {v1, p1, p2}, Ls/f/a/t/k;->y0(III)Ls/f/a/t/k;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    iget p1, p0, Ls/f/a/t/k;->C:I

    iget p2, p0, Ls/f/a/t/k;->E:I

    invoke-static {p1, v1, p2}, Ls/f/a/t/k;->y0(III)Ls/f/a/t/k;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    sget-object p1, Ls/f/a/w/a;->ALIGNED_WEEK_OF_YEAR:Ls/f/a/w/a;

    invoke-virtual {p0, p1}, Ls/f/a/t/k;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Ls/f/a/t/k;->t0(J)Ls/f/a/t/k;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    new-instance p1, Ls/f/a/t/k;

    int-to-long p2, v1

    invoke-direct {p1, p2, p3}, Ls/f/a/t/k;-><init>(J)V

    return-object p1

    .line 11
    :pswitch_5
    sget-object p1, Ls/f/a/w/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Ls/f/a/w/a;

    invoke-virtual {p0, p1}, Ls/f/a/t/k;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls/f/a/t/k;->t0(J)Ls/f/a/t/k;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_6
    sget-object p1, Ls/f/a/w/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Ls/f/a/w/a;

    invoke-virtual {p0, p1}, Ls/f/a/t/k;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls/f/a/t/k;->t0(J)Ls/f/a/t/k;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_7
    iget-object p1, p0, Ls/f/a/t/k;->G:Ls/f/a/b;

    invoke-virtual {p1}, Ls/f/a/b;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls/f/a/t/k;->t0(J)Ls/f/a/t/k;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_8
    iget p1, p0, Ls/f/a/t/k;->C:I

    if-lt p1, v4, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    iget p1, p0, Ls/f/a/t/k;->D:I

    iget p2, p0, Ls/f/a/t/k;->E:I

    invoke-static {v1, p1, p2}, Ls/f/a/t/k;->y0(III)Ls/f/a/t/k;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_9
    sget-object p1, Ls/f/a/w/a;->ALIGNED_WEEK_OF_MONTH:Ls/f/a/w/a;

    invoke-virtual {p0, p1}, Ls/f/a/t/k;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, Ls/f/a/t/k;->t0(J)Ls/f/a/t/k;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_a
    iget p1, p0, Ls/f/a/t/k;->C:I

    sub-int/2addr v1, v4

    div-int/lit8 p2, v1, 0x1e

    add-int/2addr p2, v4

    rem-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v4

    invoke-static {p1, p2, v1}, Ls/f/a/t/k;->y0(III)Ls/f/a/t/k;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_b
    iget p1, p0, Ls/f/a/t/k;->C:I

    iget p2, p0, Ls/f/a/t/k;->D:I

    invoke-static {p1, p2, v1}, Ls/f/a/t/k;->y0(III)Ls/f/a/t/k;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Ls/f/a/w/i;->adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/t/k;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic C(J)Ls/f/a/t/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/k;->v0(J)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-virtual {p0, v0}, Ls/f/a/v/c;->get(Ls/f/a/w/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    invoke-virtual {p0, v0}, Ls/f/a/v/c;->get(Ls/f/a/w/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    sget-object v0, Ls/f/a/w/a;->DAY_OF_MONTH:Ls/f/a/w/a;

    invoke-virtual {p0, v0}, Ls/f/a/v/c;->get(Ls/f/a/w/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public L()Ls/f/a/t/j;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/t/j;->e:Ls/f/a/t/j;

    return-object v0
.end method

.method public R()Ls/f/a/t/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/k;->B:Ls/f/a/t/l;

    return-object v0
.end method

.method public bridge synthetic a(Ls/f/a/w/i;J)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/k;->B0(Ls/f/a/w/i;J)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/k;->i0(JLs/f/a/w/l;)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ls/f/a/w/d;Ls/f/a/w/l;)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls/f/a/t/a;->d(Ls/f/a/w/d;Ls/f/a/w/l;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic f(Ls/f/a/w/f;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/k;->z0(Ls/f/a/w/f;)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public f0()I
    .locals 2

    .line 1
    iget v0, p0, Ls/f/a/t/k;->D:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ls/f/a/t/k;->C:I

    invoke-static {v0, v1}, Ls/f/a/t/k;->X(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/k;->o0(JLs/f/a/w/l;)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Ls/f/a/t/k;->C:I

    invoke-static {v0}, Ls/f/a/t/k;->c0(I)I

    move-result v0

    return v0
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ls/f/a/t/k$a;->a:[I

    move-object v1, p1

    check-cast v1, Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object p1, p0, Ls/f/a/t/k;->B:Ls/f/a/t/l;

    invoke-virtual {p1}, Ls/f/a/t/l;->getValue()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 5
    :pswitch_1
    iget p1, p0, Ls/f/a/t/k;->C:I

    goto :goto_0

    .line 6
    :pswitch_2
    iget p1, p0, Ls/f/a/t/k;->D:I

    goto :goto_0

    .line 7
    :pswitch_3
    iget p1, p0, Ls/f/a/t/k;->F:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Ls/f/a/t/k;->v()J

    move-result-wide v0

    return-wide v0

    .line 9
    :pswitch_5
    iget p1, p0, Ls/f/a/t/k;->F:I

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 10
    :pswitch_6
    iget p1, p0, Ls/f/a/t/k;->E:I

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 11
    :pswitch_7
    iget-object p1, p0, Ls/f/a/t/k;->G:Ls/f/a/b;

    invoke-virtual {p1}, Ls/f/a/b;->getValue()I

    move-result p1

    goto :goto_0

    .line 12
    :pswitch_8
    iget p1, p0, Ls/f/a/t/k;->C:I

    goto :goto_0

    .line 13
    :pswitch_9
    iget p1, p0, Ls/f/a/t/k;->E:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 14
    :pswitch_a
    iget p1, p0, Ls/f/a/t/k;->F:I

    goto :goto_0

    .line 15
    :pswitch_b
    iget p1, p0, Ls/f/a/t/k;->E:I

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ls/f/a/g;)Ls/f/a/t/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/g;",
            ")",
            "Ls/f/a/t/c<",
            "Ls/f/a/t/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/a;->i(Ls/f/a/g;)Ls/f/a/t/c;

    move-result-object p1

    return-object p1
.end method

.method public i0(JLs/f/a/w/l;)Ls/f/a/t/k;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls/f/a/t/b;->s(JLs/f/a/w/l;)Ls/f/a/t/b;

    move-result-object p1

    check-cast p1, Ls/f/a/t/k;

    return-object p1
.end method

.method public bridge synthetic m()Ls/f/a/t/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/k;->L()Ls/f/a/t/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ls/f/a/t/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/k;->R()Ls/f/a/t/l;

    move-result-object v0

    return-object v0
.end method

.method public o0(JLs/f/a/w/l;)Ls/f/a/t/k;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls/f/a/t/a;->y(JLs/f/a/w/l;)Ls/f/a/t/a;

    move-result-object p1

    check-cast p1, Ls/f/a/t/k;

    return-object p1
.end method

.method public range(Ls/f/a/w/i;)Ls/f/a/w/m;
    .locals 4

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Ls/f/a/t/b;->isSupported(Ls/f/a/w/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Ls/f/a/w/a;

    .line 4
    sget-object v0, Ls/f/a/t/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ls/f/a/t/k;->L()Ls/f/a/t/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/f/a/t/j;->y(Ls/f/a/w/a;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 6
    invoke-static {v2, v3, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x5

    .line 7
    invoke-static {v2, v3, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ls/f/a/t/k;->g0()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Ls/f/a/t/k;->f0()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    invoke-interface {p1, p0}, Ls/f/a/w/i;->rangeRefinedBy(Ls/f/a/w/e;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(JLs/f/a/w/l;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/k;->i0(JLs/f/a/w/l;)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public s0(Ls/f/a/w/h;)Ls/f/a/t/k;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/b;->u(Ls/f/a/w/h;)Ls/f/a/t/b;

    move-result-object p1

    check-cast p1, Ls/f/a/t/k;

    return-object p1
.end method

.method public bridge synthetic t(JLs/f/a/w/l;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/k;->o0(JLs/f/a/w/l;)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public t0(J)Ls/f/a/t/k;
    .locals 3

    .line 1
    new-instance v0, Ls/f/a/t/k;

    iget-wide v1, p0, Ls/f/a/t/k;->H:J

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Ls/f/a/t/k;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic u(Ls/f/a/w/h;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/k;->s0(Ls/f/a/w/h;)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public u0(J)Ls/f/a/t/k;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Ls/f/a/t/k;->D:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    .line 2
    div-int/lit8 p1, v0, 0xc

    .line 3
    rem-int/lit8 v0, v0, 0xc

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0xc

    .line 4
    invoke-static {p1, v1}, Ls/f/a/v/d;->n(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Ls/f/a/t/k;->C:I

    invoke-static {p2, p1}, Ls/f/a/v/d;->j(II)I

    move-result p1

    .line 6
    iget-object p2, p0, Ls/f/a/t/k;->B:Ls/f/a/t/l;

    add-int/2addr v0, v1

    iget v1, p0, Ls/f/a/t/k;->E:I

    invoke-static {p2, p1, v0, v1}, Ls/f/a/t/k;->k0(Ls/f/a/t/l;III)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public v()J
    .locals 3

    .line 1
    iget v0, p0, Ls/f/a/t/k;->C:I

    iget v1, p0, Ls/f/a/t/k;->D:I

    iget v2, p0, Ls/f/a/t/k;->E:I

    invoke-static {v0, v1, v2}, Ls/f/a/t/k;->S(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public v0(J)Ls/f/a/t/k;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Ls/f/a/t/k;->C:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Ls/f/a/v/d;->j(II)I

    move-result p1

    .line 2
    iget-object p2, p0, Ls/f/a/t/k;->B:Ls/f/a/t/l;

    iget v0, p0, Ls/f/a/t/k;->D:I

    iget v1, p0, Ls/f/a/t/k;->E:I

    invoke-static {p2, p1, v0, v1}, Ls/f/a/t/k;->k0(Ls/f/a/t/l;III)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Ls/f/a/w/f;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/k;->z0(Ls/f/a/w/f;)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ls/f/a/w/i;J)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/k;->B0(Ls/f/a/w/i;J)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(JLs/f/a/w/l;)Ls/f/a/t/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/k;->o0(JLs/f/a/w/l;)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(J)Ls/f/a/t/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/k;->t0(J)Ls/f/a/t/k;

    move-result-object p1

    return-object p1
.end method

.method public z0(Ls/f/a/w/f;)Ls/f/a/t/k;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/b;->w(Ls/f/a/w/f;)Ls/f/a/t/b;

    move-result-object p1

    check-cast p1, Ls/f/a/t/k;

    return-object p1
.end method
