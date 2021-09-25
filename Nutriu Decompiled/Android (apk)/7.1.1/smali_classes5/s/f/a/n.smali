.class public final Ls/f/a/n;
.super Ls/f/a/v/c;
.source "Year.java"

# interfaces
.implements Ls/f/a/w/d;
.implements Ls/f/a/w/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/f/a/v/c;",
        "Ls/f/a/w/d;",
        "Ls/f/a/w/f;",
        "Ljava/lang/Comparable<",
        "Ls/f/a/n;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ls/f/a/w/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/w/k<",
            "Ls/f/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls/f/a/u/c;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls/f/a/n$a;

    invoke-direct {v0}, Ls/f/a/n$a;-><init>()V

    sput-object v0, Ls/f/a/n;->a:Ls/f/a/w/k;

    .line 2
    new-instance v0, Ls/f/a/u/d;

    invoke-direct {v0}, Ls/f/a/u/d;-><init>()V

    sget-object v1, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    sget-object v2, Ls/f/a/u/k;->EXCEEDS_PAD:Ls/f/a/u/k;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 3
    invoke-virtual {v0, v1, v3, v4, v2}, Ls/f/a/u/d;->q(Ls/f/a/w/i;IILs/f/a/u/k;)Ls/f/a/u/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ls/f/a/u/d;->E()Ls/f/a/u/c;

    move-result-object v0

    sput-object v0, Ls/f/a/n;->b:Ls/f/a/u/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/v/c;-><init>()V

    .line 2
    iput p1, p0, Ls/f/a/n;->c:I

    return-void
.end method

.method public static i(Ls/f/a/w/e;)Ls/f/a/n;
    .locals 3

    .line 1
    instance-of v0, p0, Ls/f/a/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ls/f/a/n;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    invoke-static {p0}, Ls/f/a/t/h;->i(Ls/f/a/w/e;)Ls/f/a/t/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Ls/f/a/e;->D(Ls/f/a/w/e;)Ls/f/a/e;

    move-result-object p0

    .line 5
    :cond_1
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-interface {p0, v0}, Ls/f/a/w/e;->get(Ls/f/a/w/i;)I

    move-result v0

    invoke-static {v0}, Ls/f/a/n;->m(I)Ls/f/a/n;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain Year from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(J)Z
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 1
    rem-long v0, p0, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(I)Ls/f/a/n;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 2
    new-instance v0, Ls/f/a/n;

    invoke-direct {v0, p0}, Ls/f/a/n;-><init>(I)V

    return-object v0
.end method

.method public static p(Ljava/io/DataInput;)Ls/f/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Ls/f/a/n;->m(I)Ls/f/a/n;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/m;

    const/16 v1, 0x43

    invoke-direct {v0, v1, p0}, Ls/f/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ls/f/a/w/i;J)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/n;->s(Ls/f/a/w/i;J)Ls/f/a/n;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;
    .locals 3

    .line 1
    invoke-static {p1}, Ls/f/a/t/h;->i(Ls/f/a/w/e;)Ls/f/a/t/h;

    move-result-object v0

    sget-object v1, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    invoke-virtual {v0, v1}, Ls/f/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    iget v1, p0, Ls/f/a/n;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/n;->k(JLs/f/a/w/l;)Ls/f/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/f/a/n;

    invoke-virtual {p0, p1}, Ls/f/a/n;->h(Ls/f/a/n;)I

    move-result p1

    return p1
.end method

.method public d(Ls/f/a/w/d;Ls/f/a/w/l;)J
    .locals 4

    .line 1
    invoke-static {p1}, Ls/f/a/n;->i(Ls/f/a/w/e;)Ls/f/a/n;

    move-result-object p1

    .line 2
    instance-of v0, p2, Ls/f/a/w/b;

    if-eqz v0, :cond_5

    .line 3
    iget v0, p1, Ls/f/a/n;->c:I

    int-to-long v0, v0

    iget v2, p0, Ls/f/a/n;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 4
    sget-object v2, Ls/f/a/n$b;->b:[I

    move-object v3, p2

    check-cast v3, Ls/f/a/w/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    .line 5
    sget-object p2, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    invoke-virtual {p1, p2}, Ls/f/a/n;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Ls/f/a/n;->getLong(Ls/f/a/w/i;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    .line 6
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 p1, 0x3e8

    .line 7
    div-long/2addr v0, p1

    return-wide v0

    :cond_2
    const-wide/16 p1, 0x64

    .line 8
    div-long/2addr v0, p1

    return-wide v0

    :cond_3
    const-wide/16 p1, 0xa

    .line 9
    div-long/2addr v0, p1

    :cond_4
    return-wide v0

    .line 10
    :cond_5
    invoke-interface {p2, p0, p1}, Ls/f/a/w/l;->between(Ls/f/a/w/d;Ls/f/a/w/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/f/a/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget v1, p0, Ls/f/a/n;->c:I

    check-cast p1, Ls/f/a/n;

    iget p1, p1, Ls/f/a/n;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public bridge synthetic f(Ls/f/a/w/f;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/n;->q(Ls/f/a/w/f;)Ls/f/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/n;->n(JLs/f/a/w/l;)Ls/f/a/n;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls/f/a/w/i;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/n;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Ls/f/a/n;->getLong(Ls/f/a/w/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ls/f/a/w/m;->a(JLs/f/a/w/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Ls/f/a/n$b;->a:[I

    move-object v1, p1

    check-cast v1, Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    iget p1, p0, Ls/f/a/n;->c:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    .line 4
    :cond_1
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

    .line 5
    :cond_2
    iget p1, p0, Ls/f/a/n;->c:I

    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_3
    iget p1, p0, Ls/f/a/n;->c:I

    if-ge p1, v1, :cond_4

    rsub-int/lit8 p1, p1, 0x1

    :cond_4
    int-to-long v0, p1

    return-wide v0

    .line 7
    :cond_5
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ls/f/a/n;)I
    .locals 1

    .line 1
    iget v0, p0, Ls/f/a/n;->c:I

    iget p1, p1, Ls/f/a/n;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ls/f/a/n;->c:I

    return v0
.end method

.method public isSupported(Ls/f/a/w/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls/f/a/w/a;->YEAR_OF_ERA:Ls/f/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Ls/f/a/w/i;->isSupportedBy(Ls/f/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public k(JLs/f/a/w/l;)Ls/f/a/n;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/n;->n(JLs/f/a/w/l;)Ls/f/a/n;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ls/f/a/n;->n(JLs/f/a/w/l;)Ls/f/a/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/n;->n(JLs/f/a/w/l;)Ls/f/a/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n(JLs/f/a/w/l;)Ls/f/a/n;
    .locals 2

    .line 1
    instance-of v0, p3, Ls/f/a/w/b;

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Ls/f/a/n$b;->b:[I

    move-object v1, p3

    check-cast v1, Ls/f/a/w/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p3, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    invoke-virtual {p0, p3}, Ls/f/a/n;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Ls/f/a/n;->s(Ls/f/a/w/i;J)Ls/f/a/n;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p3, 0x3e8

    .line 5
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/n;->o(J)Ls/f/a/n;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p3, 0x64

    .line 6
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/n;->o(J)Ls/f/a/n;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p3, 0xa

    .line 7
    invoke-static {p1, p2, p3}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/f/a/n;->o(J)Ls/f/a/n;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2}, Ls/f/a/n;->o(J)Ls/f/a/n;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Ls/f/a/w/l;->addTo(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/n;

    return-object p1
.end method

.method public o(J)Ls/f/a/n;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    iget v1, p0, Ls/f/a/n;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Ls/f/a/n;->m(I)Ls/f/a/n;

    move-result-object p1

    return-object p1
.end method

.method public q(Ls/f/a/w/f;)Ls/f/a/n;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls/f/a/w/f;->adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/n;

    return-object p1
.end method

.method public query(Ls/f/a/w/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/f/a/w/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls/f/a/w/j;->a()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ls/f/a/w/j;->e()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Ls/f/a/w/b;->YEARS:Ls/f/a/w/b;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ls/f/a/w/j;->b()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ls/f/a/w/j;->c()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 6
    invoke-static {}, Ls/f/a/w/j;->f()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ls/f/a/w/j;->g()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Ls/f/a/w/j;->d()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Ls/f/a/v/c;->query(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Ls/f/a/w/i;)Ls/f/a/w/m;
    .locals 4

    .line 1
    sget-object v0, Ls/f/a/w/a;->YEAR_OF_ERA:Ls/f/a/w/a;

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Ls/f/a/n;->c:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    :goto_0
    invoke-static {v0, v1, v2, v3}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ls/f/a/v/c;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public s(Ls/f/a/w/i;J)Ls/f/a/n;
    .locals 4

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Ls/f/a/w/a;

    .line 3
    invoke-virtual {v0, p2, p3}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 4
    sget-object v1, Ls/f/a/n$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 5
    sget-object p1, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    invoke-virtual {p0, p1}, Ls/f/a/n;->getLong(Ls/f/a/w/i;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Ls/f/a/n;->c:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ls/f/a/n;->m(I)Ls/f/a/n;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_1
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

    :cond_2
    long-to-int p1, p2

    .line 7
    invoke-static {p1}, Ls/f/a/n;->m(I)Ls/f/a/n;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget p1, p0, Ls/f/a/n;->c:I

    if-ge p1, v1, :cond_4

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_4
    long-to-int p1, p2

    invoke-static {p1}, Ls/f/a/n;->m(I)Ls/f/a/n;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Ls/f/a/w/i;->adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/n;

    return-object p1
.end method

.method public t(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ls/f/a/n;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ls/f/a/n;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
