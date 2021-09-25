.class public final Ls/f/a/u/d$o;
.super Ls/f/a/u/d$l;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final g:Ls/f/a/e;


# instance fields
.field public final k:I

.field public final l:Ls/f/a/t/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v1}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v0

    sput-object v0, Ls/f/a/u/d$o;->g:Ls/f/a/e;

    return-void
.end method

.method public constructor <init>(Ls/f/a/w/i;IIILs/f/a/t/b;)V
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/u/k;->NOT_NEGATIVE:Ls/f/a/u/k;

    invoke-direct {p0, p1, p2, p3, v0}, Ls/f/a/u/d$l;-><init>(Ls/f/a/w/i;IILs/f/a/u/k;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    const/16 v1, 0xa

    if-gt p2, v1, :cond_5

    if-lt p3, v0, :cond_4

    if-gt p3, v1, :cond_4

    if-lt p3, p2, :cond_3

    if-nez p5, :cond_2

    .line 2
    invoke-interface {p1}, Ls/f/a/w/i;->range()Ls/f/a/w/m;

    move-result-object p1

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Ls/f/a/w/m;->h(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Ls/f/a/u/d$l;->a:[I

    aget p1, p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iput p4, p0, Ls/f/a/u/d$o;->k:I

    .line 7
    iput-object p5, p0, Ls/f/a/u/d$o;->l:Ls/f/a/t/b;

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be greater than the width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maxWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The width must be from 1 to 10 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls/f/a/w/i;IIILs/f/a/t/b;I)V
    .locals 7

    .line 11
    sget-object v4, Ls/f/a/u/k;->NOT_NEGATIVE:Ls/f/a/u/k;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Ls/f/a/u/d$l;-><init>(Ls/f/a/w/i;IILs/f/a/u/k;ILs/f/a/u/d$a;)V

    .line 12
    iput p4, p0, Ls/f/a/u/d$o;->k:I

    .line 13
    iput-object p5, p0, Ls/f/a/u/d$o;->l:Ls/f/a/t/b;

    return-void
.end method


# virtual methods
.method public a(Ls/f/a/u/f;J)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 2
    iget v2, p0, Ls/f/a/u/d$o;->k:I

    .line 3
    iget-object v3, p0, Ls/f/a/u/d$o;->l:Ls/f/a/t/b;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Ls/f/a/u/f;->e()Ls/f/a/w/e;

    move-result-object p1

    invoke-static {p1}, Ls/f/a/t/h;->i(Ls/f/a/w/e;)Ls/f/a/t/h;

    move-result-object p1

    .line 5
    iget-object v2, p0, Ls/f/a/u/d$o;->l:Ls/f/a/t/b;

    invoke-virtual {p1, v2}, Ls/f/a/t/h;->c(Ls/f/a/w/e;)Ls/f/a/t/b;

    move-result-object p1

    iget-object v2, p0, Ls/f/a/u/d$l;->b:Ls/f/a/w/i;

    invoke-virtual {p1, v2}, Ls/f/a/v/c;->get(Ls/f/a/w/i;)I

    move-result v2

    :cond_0
    int-to-long v3, v2

    cmp-long p1, p2, v3

    if-ltz p1, :cond_1

    .line 6
    sget-object p1, Ls/f/a/u/d$l;->a:[I

    iget v3, p0, Ls/f/a/u/d$l;->c:I

    aget v4, p1, v3

    add-int/2addr v2, v4

    int-to-long v4, v2

    cmp-long p2, p2, v4

    if-gez p2, :cond_1

    .line 7
    aget p1, p1, v3

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0

    .line 8
    :cond_1
    sget-object p1, Ls/f/a/u/d$l;->a:[I

    iget p2, p0, Ls/f/a/u/d$l;->d:I

    aget p1, p1, p2

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0
.end method

.method public b(Ls/f/a/u/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls/f/a/u/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ls/f/a/u/d$l;->b(Ls/f/a/u/e;)Z

    move-result p1

    return p1
.end method

.method public c(Ls/f/a/u/e;JII)I
    .locals 7

    .line 1
    iget v0, p0, Ls/f/a/u/d$o;->k:I

    .line 2
    iget-object v1, p0, Ls/f/a/u/d$o;->l:Ls/f/a/t/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ls/f/a/u/e;->h()Ls/f/a/t/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ls/f/a/u/d$o;->l:Ls/f/a/t/b;

    invoke-virtual {v0, v1}, Ls/f/a/t/h;->c(Ls/f/a/w/e;)Ls/f/a/t/b;

    move-result-object v0

    iget-object v1, p0, Ls/f/a/u/d$l;->b:Ls/f/a/w/i;

    invoke-virtual {v0, v1}, Ls/f/a/v/c;->get(Ls/f/a/w/i;)I

    move-result v0

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Ls/f/a/u/e;->b(Ls/f/a/u/d$o;JII)V

    :cond_0
    sub-int v1, p5, p4

    .line 6
    iget v2, p0, Ls/f/a/u/d$l;->c:I

    if-ne v1, v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-ltz v1, :cond_2

    .line 7
    sget-object v1, Ls/f/a/u/d$l;->a:[I

    aget v1, v1, v2

    int-to-long v1, v1

    int-to-long v3, v0

    .line 8
    rem-long v5, v3, v1

    sub-long v5, v3, v5

    if-lez v0, :cond_1

    add-long/2addr v5, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v5, p2

    :goto_0
    move-wide p2, v5

    cmp-long v0, p2, v3

    if-gez v0, :cond_2

    add-long/2addr p2, v1

    :cond_2
    move-wide v2, p2

    .line 9
    iget-object v1, p0, Ls/f/a/u/d$l;->b:Ls/f/a/w/i;

    move-object v0, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ls/f/a/u/e;->p(Ls/f/a/w/i;JII)I

    move-result p1

    return p1
.end method

.method public d()Ls/f/a/u/d$l;
    .locals 9

    .line 1
    iget v0, p0, Ls/f/a/u/d$l;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ls/f/a/u/d$o;

    iget-object v3, p0, Ls/f/a/u/d$l;->b:Ls/f/a/w/i;

    iget v4, p0, Ls/f/a/u/d$l;->c:I

    iget v5, p0, Ls/f/a/u/d$l;->d:I

    iget v6, p0, Ls/f/a/u/d$o;->k:I

    iget-object v7, p0, Ls/f/a/u/d$o;->l:Ls/f/a/t/b;

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ls/f/a/u/d$o;-><init>(Ls/f/a/w/i;IIILs/f/a/t/b;I)V

    return-object v0
.end method

.method public bridge synthetic e(I)Ls/f/a/u/d$l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/u/d$o;->f(I)Ls/f/a/u/d$o;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ls/f/a/u/d$o;
    .locals 8

    .line 1
    new-instance v7, Ls/f/a/u/d$o;

    iget-object v1, p0, Ls/f/a/u/d$l;->b:Ls/f/a/w/i;

    iget v2, p0, Ls/f/a/u/d$l;->c:I

    iget v3, p0, Ls/f/a/u/d$l;->d:I

    iget v4, p0, Ls/f/a/u/d$o;->k:I

    iget-object v5, p0, Ls/f/a/u/d$o;->l:Ls/f/a/t/b;

    iget v0, p0, Ls/f/a/u/d$l;->f:I

    add-int v6, v0, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ls/f/a/u/d$o;-><init>(Ls/f/a/w/i;IIILs/f/a/t/b;I)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReducedValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/u/d$l;->b:Ls/f/a/w/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls/f/a/u/d$l;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls/f/a/u/d$l;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/u/d$o;->l:Ls/f/a/t/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ls/f/a/u/d$o;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
