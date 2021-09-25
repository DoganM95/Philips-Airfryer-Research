.class public final Lo/a/m/s/m;
.super Ljava/lang/Object;
.source "JsonStringBuilder.kt"


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/a/m/s/b;->a:Lo/a/m/s/b;

    invoke-virtual {v0}, Lo/a/m/s/b;->b()[C

    move-result-object v0

    iput-object v0, p0, Lo/a/m/s/m;->a:[C

    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lo/a/m/s/m;->f(I)V

    .line 2
    iget-object v0, p0, Lo/a/m/s/m;->a:[C

    iget v1, p0, Lo/a/m/s/m;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/a/m/s/m;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/m/s/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "string"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lo/a/m/s/m;->f(I)V

    .line 3
    iget-object v1, p0, Lo/a/m/s/m;->a:[C

    iget v2, p0, Lo/a/m/s/m;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    iget p1, p0, Lo/a/m/s/m;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/a/m/s/m;->b:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    const-string v0, "string"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/a/m/s/m;->f(I)V

    .line 2
    iget-object v0, p0, Lo/a/m/s/m;->a:[C

    .line 3
    iget v1, p0, Lo/a/m/s/m;->b:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x22

    .line 4
    aput-char v3, v0, v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, v2

    if-ge v2, v1, :cond_2

    move v4, v2

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 7
    aget-char v6, v0, v4

    .line 8
    invoke-static {}, Lo/a/m/s/w;->a()[B

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_0

    invoke-static {}, Lo/a/m/s/w;->a()[B

    move-result-object v7

    aget-byte v6, v7, v6

    if-eqz v6, :cond_0

    sub-int v0, v4, v2

    .line 9
    invoke-virtual {p0, v0, v4, p1}, Lo/a/m/s/m;->e(IILjava/lang/String;)V

    return-void

    :cond_0
    if-lt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, v1, 0x1

    .line 10
    aput-char v3, v0, v1

    .line 11
    iput p1, p0, Lo/a/m/s/m;->b:I

    return-void
.end method

.method public final e(IILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_4

    :goto_0
    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x2

    .line 2
    invoke-virtual {p0, v2}, Lo/a/m/s/m;->g(I)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 4
    invoke-static {}, Lo/a/m/s/w;->a()[B

    move-result-object v3

    array-length v3, v3

    if-ge p1, v3, :cond_2

    .line 5
    invoke-static {}, Lo/a/m/s/w;->a()[B

    move-result-object v3

    aget-byte v3, v3, p1

    if-nez v3, :cond_0

    .line 6
    iget-object v2, p0, Lo/a/m/s/m;->a:[C

    add-int/lit8 v3, p2, 0x1

    int-to-char p1, p1

    aput-char p1, v2, p2

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 7
    invoke-static {}, Lo/a/m/s/w;->b()[Ljava/lang/String;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, v2}, Lo/a/m/s/m;->g(I)V

    .line 9
    iget-object v2, p0, Lo/a/m/s/m;->a:[C

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v2, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    goto :goto_2

    .line 11
    :cond_1
    iget-object p1, p0, Lo/a/m/s/m;->a:[C

    const/16 v4, 0x5c

    aput-char v4, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-char v3, v3

    .line 12
    aput-char v3, p1, p2

    move p2, v2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v2, p0, Lo/a/m/s/m;->a:[C

    add-int/lit8 v3, p2, 0x1

    int-to-char p1, p1

    aput-char p1, v2, p2

    :goto_1
    move p2, v3

    :goto_2
    if-lt v1, v0, :cond_3

    goto :goto_3

    :cond_3
    move p1, v1

    goto :goto_0

    :cond_4
    :goto_3
    add-int/lit8 p1, p2, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lo/a/m/s/m;->g(I)V

    .line 15
    iget-object p3, p0, Lo/a/m/s/m;->a:[C

    const/16 v0, 0x22

    aput-char v0, p3, p2

    .line 16
    iput p1, p0, Lo/a/m/s/m;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/a/m/s/m;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/a/m/s/m;->g(I)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a/m/s/m;->a:[C

    array-length v1, v0

    if-gt v1, p1, :cond_0

    .line 2
    iget v1, p0, Lo/a/m/s/m;->b:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ln/p0/k;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/a/m/s/m;->a:[C

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lo/a/m/s/b;->a:Lo/a/m/s/b;

    iget-object v1, p0, Lo/a/m/s/m;->a:[C

    invoke-virtual {v0, v1}, Lo/a/m/s/b;->a([C)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a/m/s/m;->a:[C

    iget v1, p0, Lo/a/m/s/m;->b:I

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method
