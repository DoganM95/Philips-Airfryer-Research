.class public final Ls/f/a/k;
.super Ls/f/a/v/c;
.source "OffsetTime.java"

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
        "Ls/f/a/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ls/f/a/k;

.field public static final b:Ls/f/a/k;

.field public static final c:Ls/f/a/w/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/w/k<",
            "Ls/f/a/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ls/f/a/g;

.field public final e:Ls/f/a/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/g;->a:Ls/f/a/g;

    sget-object v1, Ls/f/a/q;->k:Ls/f/a/q;

    invoke-virtual {v0, v1}, Ls/f/a/g;->h(Ls/f/a/q;)Ls/f/a/k;

    move-result-object v0

    sput-object v0, Ls/f/a/k;->a:Ls/f/a/k;

    .line 2
    sget-object v0, Ls/f/a/g;->b:Ls/f/a/g;

    sget-object v1, Ls/f/a/q;->g:Ls/f/a/q;

    invoke-virtual {v0, v1}, Ls/f/a/g;->h(Ls/f/a/q;)Ls/f/a/k;

    move-result-object v0

    sput-object v0, Ls/f/a/k;->b:Ls/f/a/k;

    .line 3
    new-instance v0, Ls/f/a/k$a;

    invoke-direct {v0}, Ls/f/a/k$a;-><init>()V

    sput-object v0, Ls/f/a/k;->c:Ls/f/a/w/k;

    return-void
.end method

.method public constructor <init>(Ls/f/a/g;Ls/f/a/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/f/a/v/c;-><init>()V

    const-string v0, "time"

    .line 2
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f/a/g;

    iput-object p1, p0, Ls/f/a/k;->d:Ls/f/a/g;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f/a/q;

    iput-object p1, p0, Ls/f/a/k;->e:Ls/f/a/q;

    return-void
.end method

.method public static i(Ls/f/a/w/e;)Ls/f/a/k;
    .locals 3

    .line 1
    instance-of v0, p0, Ls/f/a/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ls/f/a/k;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ls/f/a/g;->k(Ls/f/a/w/e;)Ls/f/a/g;

    move-result-object v0

    .line 4
    invoke-static {p0}, Ls/f/a/q;->t(Ls/f/a/w/e;)Ls/f/a/q;

    move-result-object v1

    .line 5
    new-instance v2, Ls/f/a/k;

    invoke-direct {v2, v0, v1}, Ls/f/a/k;-><init>(Ls/f/a/g;Ls/f/a/q;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 6
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

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

.method public static m(Ls/f/a/g;Ls/f/a/q;)Ls/f/a/k;
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/k;

    invoke-direct {v0, p0, p1}, Ls/f/a/k;-><init>(Ls/f/a/g;Ls/f/a/q;)V

    return-object v0
.end method

.method public static o(Ljava/io/DataInput;)Ls/f/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls/f/a/g;->G(Ljava/io/DataInput;)Ls/f/a/g;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ls/f/a/q;->z(Ljava/io/DataInput;)Ls/f/a/q;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Ls/f/a/k;->m(Ls/f/a/g;Ls/f/a/q;)Ls/f/a/k;

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

    const/16 v1, 0x42

    invoke-direct {v0, v1, p0}, Ls/f/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ls/f/a/w/i;J)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/k;->t(Ls/f/a/w/i;J)Ls/f/a/k;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->NANO_OF_DAY:Ls/f/a/w/a;

    iget-object v1, p0, Ls/f/a/k;->d:Ls/f/a/g;

    .line 2
    invoke-virtual {v1}, Ls/f/a/g;->H()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    sget-object v0, Ls/f/a/w/a;->OFFSET_SECONDS:Ls/f/a/w/a;

    .line 3
    invoke-virtual {p0}, Ls/f/a/k;->j()Ls/f/a/q;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/q;->u()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/k;->k(JLs/f/a/w/l;)Ls/f/a/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/f/a/k;

    invoke-virtual {p0, p1}, Ls/f/a/k;->h(Ls/f/a/k;)I

    move-result p1

    return p1
.end method

.method public d(Ls/f/a/w/d;Ls/f/a/w/l;)J
    .locals 4

    .line 1
    invoke-static {p1}, Ls/f/a/k;->i(Ls/f/a/w/e;)Ls/f/a/k;

    move-result-object p1

    .line 2
    instance-of v0, p2, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ls/f/a/k;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Ls/f/a/k;->p()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    sget-object p1, Ls/f/a/k$b;->a:[I

    move-object v2, p2

    check-cast v2, Ls/f/a/w/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    .line 5
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

    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 6
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 7
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 8
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 9
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 10
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 11
    div-long/2addr v0, p1

    :pswitch_6
    return-wide v0

    .line 12
    :cond_0
    invoke-interface {p2, p0, p1}, Ls/f/a/w/l;->between(Ls/f/a/w/d;Ls/f/a/w/d;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/f/a/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/k;

    .line 3
    iget-object v1, p0, Ls/f/a/k;->d:Ls/f/a/g;

    iget-object v3, p1, Ls/f/a/k;->d:Ls/f/a/g;

    invoke-virtual {v1, v3}, Ls/f/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls/f/a/k;->e:Ls/f/a/q;

    iget-object p1, p1, Ls/f/a/k;->e:Ls/f/a/q;

    invoke-virtual {v1, p1}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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
    invoke-virtual {p0, p1}, Ls/f/a/k;->s(Ls/f/a/w/f;)Ls/f/a/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/k;->n(JLs/f/a/w/l;)Ls/f/a/k;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls/f/a/w/i;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls/f/a/v/c;->get(Ls/f/a/w/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ls/f/a/w/a;->OFFSET_SECONDS:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ls/f/a/k;->j()Ls/f/a/q;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/q;->u()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Ls/f/a/k;->d:Ls/f/a/g;

    invoke-virtual {v0, p1}, Ls/f/a/g;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ls/f/a/k;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ls/f/a/k;->e:Ls/f/a/q;

    iget-object v1, p1, Ls/f/a/k;->e:Ls/f/a/q;

    invoke-virtual {v0, v1}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/f/a/k;->d:Ls/f/a/g;

    iget-object p1, p1, Ls/f/a/k;->d:Ls/f/a/g;

    invoke-virtual {v0, p1}, Ls/f/a/g;->i(Ls/f/a/g;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls/f/a/k;->p()J

    move-result-wide v0

    invoke-virtual {p1}, Ls/f/a/k;->p()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ls/f/a/v/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ls/f/a/k;->d:Ls/f/a/g;

    iget-object p1, p1, Ls/f/a/k;->d:Ls/f/a/g;

    invoke-virtual {v0, p1}, Ls/f/a/g;->i(Ls/f/a/g;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/k;->d:Ls/f/a/g;

    invoke-virtual {v0}, Ls/f/a/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls/f/a/k;->e:Ls/f/a/q;

    invoke-virtual {v1}, Ls/f/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

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
    invoke-interface {p1}, Ls/f/a/w/i;->isTimeBased()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ls/f/a/w/a;->OFFSET_SECONDS:Ls/f/a/w/a;

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

.method public j()Ls/f/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/k;->e:Ls/f/a/q;

    return-object v0
.end method

.method public k(JLs/f/a/w/l;)Ls/f/a/k;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/k;->n(JLs/f/a/w/l;)Ls/f/a/k;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ls/f/a/k;->n(JLs/f/a/w/l;)Ls/f/a/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/k;->n(JLs/f/a/w/l;)Ls/f/a/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n(JLs/f/a/w/l;)Ls/f/a/k;
    .locals 1

    .line 1
    instance-of v0, p3, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/f/a/k;->d:Ls/f/a/g;

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/g;->B(JLs/f/a/w/l;)Ls/f/a/g;

    move-result-object p1

    iget-object p2, p0, Ls/f/a/k;->e:Ls/f/a/q;

    invoke-virtual {p0, p1, p2}, Ls/f/a/k;->q(Ls/f/a/g;Ls/f/a/q;)Ls/f/a/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ls/f/a/w/l;->addTo(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/k;

    return-object p1
.end method

.method public final p()J
    .locals 6

    .line 1
    iget-object v0, p0, Ls/f/a/k;->d:Ls/f/a/g;

    invoke-virtual {v0}, Ls/f/a/g;->H()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ls/f/a/k;->e:Ls/f/a/q;

    invoke-virtual {v2}, Ls/f/a/q;->u()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final q(Ls/f/a/g;Ls/f/a/q;)Ls/f/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/k;->d:Ls/f/a/g;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ls/f/a/k;->e:Ls/f/a/q;

    invoke-virtual {v0, p2}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ls/f/a/k;

    invoke-direct {v0, p1, p2}, Ls/f/a/k;-><init>(Ls/f/a/g;Ls/f/a/q;)V

    return-object v0
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
    invoke-static {}, Ls/f/a/w/j;->e()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Ls/f/a/w/b;->NANOS:Ls/f/a/w/b;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ls/f/a/w/j;->d()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Ls/f/a/w/j;->f()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ls/f/a/w/j;->c()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Ls/f/a/k;->d:Ls/f/a/g;

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Ls/f/a/w/j;->a()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Ls/f/a/w/j;->b()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Ls/f/a/w/j;->g()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-super {p0, p1}, Ls/f/a/v/c;->query(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ls/f/a/k;->j()Ls/f/a/q;

    move-result-object p1

    return-object p1
.end method

.method public range(Ls/f/a/w/i;)Ls/f/a/w/m;
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ls/f/a/w/a;->OFFSET_SECONDS:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-interface {p1}, Ls/f/a/w/i;->range()Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ls/f/a/k;->d:Ls/f/a/g;

    invoke-virtual {v0, p1}, Ls/f/a/g;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Ls/f/a/w/i;->rangeRefinedBy(Ls/f/a/w/e;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public s(Ls/f/a/w/f;)Ls/f/a/k;
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls/f/a/g;

    iget-object v0, p0, Ls/f/a/k;->e:Ls/f/a/q;

    invoke-virtual {p0, p1, v0}, Ls/f/a/k;->q(Ls/f/a/g;Ls/f/a/q;)Ls/f/a/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ls/f/a/q;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ls/f/a/k;->d:Ls/f/a/g;

    check-cast p1, Ls/f/a/q;

    invoke-virtual {p0, v0, p1}, Ls/f/a/k;->q(Ls/f/a/g;Ls/f/a/q;)Ls/f/a/k;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ls/f/a/k;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ls/f/a/k;

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Ls/f/a/w/f;->adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/k;

    return-object p1
.end method

.method public t(Ls/f/a/w/i;J)Ls/f/a/k;
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ls/f/a/w/a;->OFFSET_SECONDS:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    .line 3
    check-cast p1, Ls/f/a/w/a;

    .line 4
    iget-object v0, p0, Ls/f/a/k;->d:Ls/f/a/g;

    invoke-virtual {p1, p2, p3}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Ls/f/a/q;->x(I)Ls/f/a/q;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls/f/a/k;->q(Ls/f/a/g;Ls/f/a/q;)Ls/f/a/k;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Ls/f/a/k;->d:Ls/f/a/g;

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/g;->K(Ls/f/a/w/i;J)Ls/f/a/g;

    move-result-object p1

    iget-object p2, p0, Ls/f/a/k;->e:Ls/f/a/q;

    invoke-virtual {p0, p1, p2}, Ls/f/a/k;->q(Ls/f/a/g;Ls/f/a/q;)Ls/f/a/k;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Ls/f/a/w/i;->adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/k;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/f/a/k;->d:Ls/f/a/g;

    invoke-virtual {v1}, Ls/f/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/k;->e:Ls/f/a/q;

    invoke-virtual {v1}, Ls/f/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/f/a/k;->d:Ls/f/a/g;

    invoke-virtual {v0, p1}, Ls/f/a/g;->P(Ljava/io/DataOutput;)V

    .line 2
    iget-object v0, p0, Ls/f/a/k;->e:Ls/f/a/q;

    invoke-virtual {v0, p1}, Ls/f/a/q;->D(Ljava/io/DataOutput;)V

    return-void
.end method
