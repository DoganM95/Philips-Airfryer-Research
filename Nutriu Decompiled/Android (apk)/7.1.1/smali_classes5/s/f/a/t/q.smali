.class public final Ls/f/a/t/q;
.super Ls/f/a/v/a;
.source "JapaneseEra.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ls/f/a/t/q;

.field public static final b:Ls/f/a/t/q;

.field public static final c:Ls/f/a/t/q;

.field public static final d:Ls/f/a/t/q;

.field public static final e:Ls/f/a/t/q;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ls/f/a/t/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final transient k:Ls/f/a/e;

.field public final transient l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ls/f/a/t/q;

    const/16 v1, 0x74c

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v1

    const/4 v2, -0x1

    const-string v4, "Meiji"

    invoke-direct {v0, v2, v1, v4}, Ls/f/a/t/q;-><init>(ILs/f/a/e;Ljava/lang/String;)V

    sput-object v0, Ls/f/a/t/q;->a:Ls/f/a/t/q;

    .line 2
    new-instance v1, Ls/f/a/t/q;

    const/16 v2, 0x778

    const/4 v4, 0x7

    const/16 v5, 0x1e

    invoke-static {v2, v4, v5}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "Taisho"

    invoke-direct {v1, v4, v2, v5}, Ls/f/a/t/q;-><init>(ILs/f/a/e;Ljava/lang/String;)V

    sput-object v1, Ls/f/a/t/q;->b:Ls/f/a/t/q;

    .line 3
    new-instance v2, Ls/f/a/t/q;

    const/16 v5, 0x786

    const/16 v6, 0xc

    const/16 v7, 0x19

    invoke-static {v5, v6, v7}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "Showa"

    invoke-direct {v2, v6, v5, v7}, Ls/f/a/t/q;-><init>(ILs/f/a/e;Ljava/lang/String;)V

    sput-object v2, Ls/f/a/t/q;->c:Ls/f/a/t/q;

    .line 4
    new-instance v5, Ls/f/a/t/q;

    const/16 v7, 0x7c5

    invoke-static {v7, v6, v3}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v3

    const/4 v7, 0x2

    const-string v8, "Heisei"

    invoke-direct {v5, v7, v3, v8}, Ls/f/a/t/q;-><init>(ILs/f/a/e;Ljava/lang/String;)V

    sput-object v5, Ls/f/a/t/q;->d:Ls/f/a/t/q;

    .line 5
    new-instance v3, Ls/f/a/t/q;

    const/16 v8, 0x7e3

    const/4 v9, 0x5

    invoke-static {v8, v9, v6}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v8

    const/4 v10, 0x3

    const-string v11, "Reiwa"

    invoke-direct {v3, v10, v8, v11}, Ls/f/a/t/q;-><init>(ILs/f/a/e;Ljava/lang/String;)V

    sput-object v3, Ls/f/a/t/q;->e:Ls/f/a/t/q;

    new-array v8, v9, [Ls/f/a/t/q;

    aput-object v0, v8, v4

    aput-object v1, v8, v6

    aput-object v2, v8, v7

    aput-object v5, v8, v10

    const/4 v0, 0x4

    aput-object v3, v8, v0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ls/f/a/t/q;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(ILs/f/a/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/v/a;-><init>()V

    .line 2
    iput p1, p0, Ls/f/a/t/q;->g:I

    .line 3
    iput-object p2, p0, Ls/f/a/t/q;->k:Ls/f/a/e;

    .line 4
    iput-object p3, p0, Ls/f/a/t/q;->l:Ljava/lang/String;

    return-void
.end method

.method public static i(Ls/f/a/e;)Ls/f/a/t/q;
    .locals 4

    .line 1
    sget-object v0, Ls/f/a/t/q;->a:Ls/f/a/t/q;

    iget-object v0, v0, Ls/f/a/t/q;->k:Ls/f/a/e;

    invoke-virtual {p0, v0}, Ls/f/a/e;->p(Ls/f/a/t/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Ls/f/a/t/q;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/f/a/t/q;

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    aget-object v2, v0, v1

    .line 5
    iget-object v3, v2, Ls/f/a/t/q;->k:Ls/f/a/e;

    invoke-virtual {p0, v3}, Ls/f/a/e;->j(Ls/f/a/t/b;)I

    move-result v3

    if-ltz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date too early: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(I)Ls/f/a/t/q;
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/t/q;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/f/a/t/q;

    .line 2
    sget-object v1, Ls/f/a/t/q;->a:Ls/f/a/t/q;

    iget v1, v1, Ls/f/a/t/q;->g:I

    if-lt p0, v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Ls/f/a/t/q;->g:I

    if-gt p0, v1, :cond_0

    .line 3
    invoke-static {p0}, Ls/f/a/t/q;->k(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "japaneseEra is invalid"

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static m(Ljava/io/DataInput;)Ls/f/a/t/q;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 2
    invoke-static {p0}, Ls/f/a/t/q;->j(I)Ls/f/a/t/q;

    move-result-object p0

    return-object p0
.end method

.method public static o()[Ls/f/a/t/q;
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/t/q;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/f/a/t/q;

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/f/a/t/q;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Ls/f/a/t/q;->g:I

    invoke-static {v0}, Ls/f/a/t/q;->j(I)Ls/f/a/t/q;

    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "Invalid era"

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/t/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ls/f/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Ls/f/a/t/q;->g:I

    return v0
.end method

.method public h()Ls/f/a/e;
    .locals 3

    .line 1
    iget v0, p0, Ls/f/a/t/q;->g:I

    invoke-static {v0}, Ls/f/a/t/q;->k(I)I

    move-result v0

    .line 2
    invoke-static {}, Ls/f/a/t/q;->o()[Ls/f/a/t/q;

    move-result-object v1

    .line 3
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    .line 4
    sget-object v0, Ls/f/a/e;->c:Ls/f/a/e;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ls/f/a/t/q;->n()Ls/f/a/e;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ls/f/a/e;->O(J)Ls/f/a/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Ls/f/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/q;->k:Ls/f/a/e;

    return-object v0
.end method

.method public p(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/q;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public range(Ls/f/a/w/i;)Ls/f/a/w/m;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Ls/f/a/t/o;->f:Ls/f/a/t/o;

    invoke-virtual {p1, v0}, Ls/f/a/t/o;->z(Ls/f/a/w/a;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ls/f/a/v/c;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/q;->l:Ljava/lang/String;

    return-object v0
.end method
