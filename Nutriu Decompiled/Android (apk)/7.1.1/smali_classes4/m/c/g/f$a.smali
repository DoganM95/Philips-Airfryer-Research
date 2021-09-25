.class public Lm/c/g/f$a;
.super Ljava/io/ByteArrayOutputStream;
.source "DNSOutgoing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lm/c/g/f;

.field public final b:I


# direct methods
.method public constructor <init>(ILm/c/g/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lm/c/g/f$a;-><init>(ILm/c/g/f;I)V

    return-void
.end method

.method public constructor <init>(ILm/c/g/f;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    iput-object p2, p0, Lm/c/g/f$a;->a:Lm/c/g/f;

    .line 4
    iput p3, p0, Lm/c/g/f$a;->b:I

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2e

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public d(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public i([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 1
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lm/c/g/f$a;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lm/c/g/f$a;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public n(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-static {p1}, Lm/c/g/f$a;->b(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    const/4 v1, 0x0

    if-gtz v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lm/c/g/f$a;->d(I)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    const-string v4, "."

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    .line 5
    sget-boolean v3, Lm/c/g/f;->h:Z

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, Lm/c/g/f$a;->a:Lm/c/g/f;

    iget-object v3, v3, Lm/c/g/f;->i:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p2, p1, 0x8

    or-int/lit16 p2, p2, 0xc0

    .line 8
    invoke-virtual {p0, p2}, Lm/c/g/f$a;->d(I)V

    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-virtual {p0, p1}, Lm/c/g/f$a;->d(I)V

    return-void

    .line 10
    :cond_3
    iget-object v3, p0, Lm/c/g/f$a;->a:Lm/c/g/f;

    iget-object v3, v3, Lm/c/g/f;->i:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    iget v6, p0, Lm/c/g/f$a;->b:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Lm/c/g/f$a;->s(Ljava/lang/String;II)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Lm/c/g/f$a;->s(Ljava/lang/String;II)V

    .line 13
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public o(Lm/c/g/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm/c/g/f$a;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/c/g/s/e;->indexValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lm/c/g/f$a;->r(I)V

    .line 3
    invoke-virtual {p1}, Lm/c/g/b;->e()Lm/c/g/s/d;

    move-result-object p1

    invoke-virtual {p1}, Lm/c/g/s/d;->indexValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lm/c/g/f$a;->r(I)V

    return-void
.end method

.method public q(Lm/c/g/h;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm/c/g/f$a;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/c/g/s/e;->indexValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lm/c/g/f$a;->r(I)V

    .line 3
    invoke-virtual {p1}, Lm/c/g/b;->e()Lm/c/g/s/d;

    move-result-object v0

    invoke-virtual {v0}, Lm/c/g/s/d;->indexValue()I

    move-result v0

    invoke-virtual {p1}, Lm/c/g/b;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm/c/g/f$a;->a:Lm/c/g/f;

    invoke-virtual {v1}, Lm/c/g/e;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8000

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lm/c/g/f$a;->r(I)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lm/c/g/h;->F()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, p3}, Lm/c/g/h;->B(J)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p2}, Lm/c/g/f$a;->writeInt(I)V

    .line 5
    new-instance p2, Lm/c/g/f$a;

    const/16 p3, 0x200

    iget-object v0, p0, Lm/c/g/f$a;->a:Lm/c/g/f;

    iget v1, p0, Lm/c/g/f$a;->b:I

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p2, p3, v0, v1}, Lm/c/g/f$a;-><init>(ILm/c/g/f;I)V

    .line 6
    invoke-virtual {p1, p2}, Lm/c/g/h;->T(Lm/c/g/f$a;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 8
    array-length p2, p1

    invoke-virtual {p0, p2}, Lm/c/g/f$a;->r(I)V

    .line 9
    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public r(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lm/c/g/f$a;->d(I)V

    .line 2
    invoke-virtual {p0, p1}, Lm/c/g/f$a;->d(I)V

    return-void
.end method

.method public s(Ljava/lang/String;II)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x7f

    const/16 v4, 0x7ff

    const/4 v5, 0x1

    if-ge v1, p3, :cond_2

    add-int v6, p2, v1

    .line 1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_0

    if-gt v6, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-le v6, v4, :cond_1

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0, v2}, Lm/c/g/f$a;->d(I)V

    :goto_2
    if-ge v0, p3, :cond_5

    add-int v1, p2, v0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_3

    if-gt v1, v3, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lm/c/g/f$a;->d(I)V

    goto :goto_3

    :cond_3
    if-le v1, v4, :cond_4

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    .line 5
    invoke-virtual {p0, v2}, Lm/c/g/f$a;->d(I)V

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    .line 6
    invoke-virtual {p0, v2}, Lm/c/g/f$a;->d(I)V

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    .line 7
    invoke-virtual {p0, v1}, Lm/c/g/f$a;->d(I)V

    goto :goto_3

    :cond_4
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    .line 8
    invoke-virtual {p0, v2}, Lm/c/g/f$a;->d(I)V

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    .line 9
    invoke-virtual {p0, v1}, Lm/c/g/f$a;->d(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public writeInt(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lm/c/g/f$a;->r(I)V

    .line 2
    invoke-virtual {p0, p1}, Lm/c/g/f$a;->r(I)V

    return-void
.end method
