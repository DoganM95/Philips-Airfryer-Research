.class public final Ls/f/a/j;
.super Ls/f/a/v/b;
.source "OffsetDateTime.java"

# interfaces
.implements Ls/f/a/w/d;
.implements Ls/f/a/w/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/f/a/v/b;",
        "Ls/f/a/w/d;",
        "Ls/f/a/w/f;",
        "Ljava/lang/Comparable<",
        "Ls/f/a/j;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ls/f/a/j;

.field public static final b:Ls/f/a/j;

.field public static final c:Ls/f/a/w/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/w/k<",
            "Ls/f/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ls/f/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ls/f/a/f;

.field public final f:Ls/f/a/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/f;->b:Ls/f/a/f;

    sget-object v1, Ls/f/a/q;->k:Ls/f/a/q;

    invoke-virtual {v0, v1}, Ls/f/a/f;->x(Ls/f/a/q;)Ls/f/a/j;

    move-result-object v0

    sput-object v0, Ls/f/a/j;->a:Ls/f/a/j;

    .line 2
    sget-object v0, Ls/f/a/f;->c:Ls/f/a/f;

    sget-object v1, Ls/f/a/q;->g:Ls/f/a/q;

    invoke-virtual {v0, v1}, Ls/f/a/f;->x(Ls/f/a/q;)Ls/f/a/j;

    move-result-object v0

    sput-object v0, Ls/f/a/j;->b:Ls/f/a/j;

    .line 3
    new-instance v0, Ls/f/a/j$a;

    invoke-direct {v0}, Ls/f/a/j$a;-><init>()V

    sput-object v0, Ls/f/a/j;->c:Ls/f/a/w/k;

    .line 4
    new-instance v0, Ls/f/a/j$b;

    invoke-direct {v0}, Ls/f/a/j$b;-><init>()V

    sput-object v0, Ls/f/a/j;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ls/f/a/f;Ls/f/a/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/f/a/v/b;-><init>()V

    const-string v0, "dateTime"

    .line 2
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f/a/f;

    iput-object p1, p0, Ls/f/a/j;->e:Ls/f/a/f;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f/a/q;

    iput-object p1, p0, Ls/f/a/j;->f:Ls/f/a/q;

    return-void
.end method

.method public static j(Ls/f/a/w/e;)Ls/f/a/j;
    .locals 3

    .line 1
    instance-of v0, p0, Ls/f/a/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ls/f/a/j;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ls/f/a/q;->t(Ls/f/a/w/e;)Ls/f/a/q;

    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {p0}, Ls/f/a/f;->B(Ls/f/a/w/e;)Ls/f/a/f;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Ls/f/a/j;->o(Ls/f/a/f;Ls/f/a/q;)Ls/f/a/j;

    move-result-object p0
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {p0}, Ls/f/a/d;->j(Ls/f/a/w/e;)Ls/f/a/d;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Ls/f/a/j;->p(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/j;

    move-result-object p0
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 8
    :catch_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
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

.method public static o(Ls/f/a/f;Ls/f/a/q;)Ls/f/a/j;
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/j;

    invoke-direct {v0, p0, p1}, Ls/f/a/j;-><init>(Ls/f/a/f;Ls/f/a/q;)V

    return-object v0
.end method

.method public static p(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/j;
    .locals 2

    const-string v0, "instant"

    .line 1
    invoke-static {p0, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 2
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ls/f/a/p;->j()Ls/f/a/x/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Ls/f/a/x/f;->a(Ls/f/a/d;)Ls/f/a/q;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ls/f/a/d;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Ls/f/a/d;->m()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Ls/f/a/f;->I(JILs/f/a/q;)Ls/f/a/f;

    move-result-object p0

    .line 6
    new-instance v0, Ls/f/a/j;

    invoke-direct {v0, p0, p1}, Ls/f/a/j;-><init>(Ls/f/a/f;Ls/f/a/q;)V

    return-object v0
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

.method public static s(Ljava/io/DataInput;)Ls/f/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls/f/a/f;->R(Ljava/io/DataInput;)Ls/f/a/f;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ls/f/a/q;->z(Ljava/io/DataInput;)Ls/f/a/q;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Ls/f/a/j;->o(Ls/f/a/f;Ls/f/a/q;)Ls/f/a/j;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/m;

    const/16 v1, 0x45

    invoke-direct {v0, v1, p0}, Ls/f/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public B(Ls/f/a/q;)Ls/f/a/j;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/f/a/j;->f:Ls/f/a/q;

    invoke-virtual {p1, v0}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ls/f/a/q;->u()I

    move-result v0

    iget-object v1, p0, Ls/f/a/j;->f:Ls/f/a/q;

    invoke-virtual {v1}, Ls/f/a/q;->u()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Ls/f/a/j;->e:Ls/f/a/f;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ls/f/a/f;->P(J)Ls/f/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Ls/f/a/j;

    invoke-direct {v1, v0, p1}, Ls/f/a/j;-><init>(Ls/f/a/f;Ls/f/a/q;)V

    return-object v1
.end method

.method public C(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/f/a/j;->e:Ls/f/a/f;

    invoke-virtual {v0, p1}, Ls/f/a/f;->W(Ljava/io/DataOutput;)V

    .line 2
    iget-object v0, p0, Ls/f/a/j;->f:Ls/f/a/q;

    invoke-virtual {v0, p1}, Ls/f/a/q;->D(Ljava/io/DataOutput;)V

    return-void
.end method

.method public bridge synthetic a(Ls/f/a/w/i;J)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/j;->z(Ls/f/a/w/i;J)Ls/f/a/j;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->EPOCH_DAY:Ls/f/a/w/a;

    .line 2
    invoke-virtual {p0}, Ls/f/a/j;->u()Ls/f/a/e;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/e;->v()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    sget-object v0, Ls/f/a/w/a;->NANO_OF_DAY:Ls/f/a/w/a;

    .line 3
    invoke-virtual {p0}, Ls/f/a/j;->w()Ls/f/a/g;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/g;->H()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    sget-object v0, Ls/f/a/w/a;->OFFSET_SECONDS:Ls/f/a/w/a;

    .line 4
    invoke-virtual {p0}, Ls/f/a/j;->m()Ls/f/a/q;

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
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/j;->n(JLs/f/a/w/l;)Ls/f/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/f/a/j;

    invoke-virtual {p0, p1}, Ls/f/a/j;->i(Ls/f/a/j;)I

    move-result p1

    return p1
.end method

.method public d(Ls/f/a/w/d;Ls/f/a/w/l;)J
    .locals 1

    .line 1
    invoke-static {p1}, Ls/f/a/j;->j(Ls/f/a/w/e;)Ls/f/a/j;

    move-result-object p1

    .line 2
    instance-of v0, p2, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls/f/a/j;->f:Ls/f/a/q;

    invoke-virtual {p1, v0}, Ls/f/a/j;->B(Ls/f/a/q;)Ls/f/a/j;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ls/f/a/j;->e:Ls/f/a/f;

    iget-object p1, p1, Ls/f/a/j;->e:Ls/f/a/f;

    invoke-virtual {v0, p1, p2}, Ls/f/a/f;->d(Ls/f/a/w/d;Ls/f/a/w/l;)J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_0
    invoke-interface {p2, p0, p1}, Ls/f/a/w/l;->between(Ls/f/a/w/d;Ls/f/a/w/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/f/a/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/j;

    .line 3
    iget-object v1, p0, Ls/f/a/j;->e:Ls/f/a/f;

    iget-object v3, p1, Ls/f/a/j;->e:Ls/f/a/f;

    invoke-virtual {v1, v3}, Ls/f/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls/f/a/j;->f:Ls/f/a/q;

    iget-object p1, p1, Ls/f/a/j;->f:Ls/f/a/q;

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
    invoke-virtual {p0, p1}, Ls/f/a/j;->y(Ls/f/a/w/f;)Ls/f/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/j;->q(JLs/f/a/w/l;)Ls/f/a/j;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls/f/a/w/i;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls/f/a/j$c;->a:[I

    move-object v1, p1

    check-cast v1, Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ls/f/a/j;->e:Ls/f/a/f;

    invoke-virtual {v0, p1}, Ls/f/a/f;->get(Ls/f/a/w/i;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls/f/a/j;->m()Ls/f/a/q;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/q;->u()I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-super {p0, p1}, Ls/f/a/v/c;->get(Ls/f/a/w/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls/f/a/j$c;->a:[I

    move-object v1, p1

    check-cast v1, Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ls/f/a/j;->e:Ls/f/a/f;

    invoke-virtual {v0, p1}, Ls/f/a/f;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls/f/a/j;->m()Ls/f/a/q;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/q;->u()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ls/f/a/j;->t()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/j;->e:Ls/f/a/f;

    invoke-virtual {v0}, Ls/f/a/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls/f/a/j;->f:Ls/f/a/q;

    invoke-virtual {v1}, Ls/f/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Ls/f/a/j;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/f/a/j;->m()Ls/f/a/q;

    move-result-object v0

    invoke-virtual {p1}, Ls/f/a/j;->m()Ls/f/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/f/a/j;->v()Ls/f/a/f;

    move-result-object v0

    invoke-virtual {p1}, Ls/f/a/j;->v()Ls/f/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/f;->j(Ls/f/a/t/c;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls/f/a/j;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Ls/f/a/j;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ls/f/a/v/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ls/f/a/j;->w()Ls/f/a/g;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/g;->o()I

    move-result v0

    invoke-virtual {p1}, Ls/f/a/j;->w()Ls/f/a/g;

    move-result-object v1

    invoke-virtual {v1}, Ls/f/a/g;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ls/f/a/j;->v()Ls/f/a/f;

    move-result-object v0

    invoke-virtual {p1}, Ls/f/a/j;->v()Ls/f/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/f;->j(Ls/f/a/t/c;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public isSupported(Ls/f/a/w/i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ls/f/a/w/i;->isSupportedBy(Ls/f/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/j;->e:Ls/f/a/f;

    invoke-virtual {v0}, Ls/f/a/f;->D()I

    move-result v0

    return v0
.end method

.method public m()Ls/f/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/j;->f:Ls/f/a/q;

    return-object v0
.end method

.method public n(JLs/f/a/w/l;)Ls/f/a/j;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/j;->q(JLs/f/a/w/l;)Ls/f/a/j;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ls/f/a/j;->q(JLs/f/a/w/l;)Ls/f/a/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/j;->q(JLs/f/a/w/l;)Ls/f/a/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q(JLs/f/a/w/l;)Ls/f/a/j;
    .locals 1

    .line 1
    instance-of v0, p3, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/f/a/j;->e:Ls/f/a/f;

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/f;->K(JLs/f/a/w/l;)Ls/f/a/f;

    move-result-object p1

    iget-object p2, p0, Ls/f/a/j;->f:Ls/f/a/q;

    invoke-virtual {p0, p1, p2}, Ls/f/a/j;->x(Ls/f/a/f;Ls/f/a/q;)Ls/f/a/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ls/f/a/w/l;->addTo(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/j;

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
    sget-object p1, Ls/f/a/w/b;->NANOS:Ls/f/a/w/b;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ls/f/a/w/j;->d()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Ls/f/a/w/j;->f()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Ls/f/a/w/j;->b()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ls/f/a/j;->u()Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-static {}, Ls/f/a/w/j;->c()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Ls/f/a/j;->w()Ls/f/a/g;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-static {}, Ls/f/a/w/j;->g()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_5
    invoke-super {p0, p1}, Ls/f/a/v/c;->query(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ls/f/a/j;->m()Ls/f/a/q;

    move-result-object p1

    return-object p1
.end method

.method public range(Ls/f/a/w/i;)Ls/f/a/w/m;
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls/f/a/w/a;->INSTANT_SECONDS:Ls/f/a/w/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls/f/a/w/a;->OFFSET_SECONDS:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls/f/a/j;->e:Ls/f/a/f;

    invoke-virtual {v0, p1}, Ls/f/a/f;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ls/f/a/w/i;->range()Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1, p0}, Ls/f/a/w/i;->rangeRefinedBy(Ls/f/a/w/e;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/j;->e:Ls/f/a/f;

    iget-object v1, p0, Ls/f/a/j;->f:Ls/f/a/q;

    invoke-virtual {v0, v1}, Ls/f/a/t/c;->q(Ls/f/a/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/f/a/j;->e:Ls/f/a/f;

    invoke-virtual {v1}, Ls/f/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/j;->f:Ls/f/a/q;

    invoke-virtual {v1}, Ls/f/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ls/f/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/j;->e:Ls/f/a/f;

    invoke-virtual {v0}, Ls/f/a/f;->S()Ls/f/a/e;

    move-result-object v0

    return-object v0
.end method

.method public v()Ls/f/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/j;->e:Ls/f/a/f;

    return-object v0
.end method

.method public w()Ls/f/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/j;->e:Ls/f/a/f;

    invoke-virtual {v0}, Ls/f/a/f;->u()Ls/f/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ls/f/a/f;Ls/f/a/q;)Ls/f/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/j;->e:Ls/f/a/f;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ls/f/a/j;->f:Ls/f/a/q;

    invoke-virtual {v0, p2}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ls/f/a/j;

    invoke-direct {v0, p1, p2}, Ls/f/a/j;-><init>(Ls/f/a/f;Ls/f/a/q;)V

    return-object v0
.end method

.method public y(Ls/f/a/w/f;)Ls/f/a/j;
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/e;

    if-nez v0, :cond_4

    instance-of v0, p1, Ls/f/a/g;

    if-nez v0, :cond_4

    instance-of v0, p1, Ls/f/a/f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ls/f/a/d;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ls/f/a/d;

    iget-object v0, p0, Ls/f/a/j;->f:Ls/f/a/q;

    invoke-static {p1, v0}, Ls/f/a/j;->p(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/j;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Ls/f/a/q;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ls/f/a/j;->e:Ls/f/a/f;

    check-cast p1, Ls/f/a/q;

    invoke-virtual {p0, v0, p1}, Ls/f/a/j;->x(Ls/f/a/f;Ls/f/a/q;)Ls/f/a/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    instance-of v0, p1, Ls/f/a/j;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Ls/f/a/j;

    return-object p1

    .line 8
    :cond_3
    invoke-interface {p1, p0}, Ls/f/a/w/f;->adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/j;

    return-object p1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Ls/f/a/j;->e:Ls/f/a/f;

    invoke-virtual {v0, p1}, Ls/f/a/f;->U(Ls/f/a/w/f;)Ls/f/a/f;

    move-result-object p1

    iget-object v0, p0, Ls/f/a/j;->f:Ls/f/a/q;

    invoke-virtual {p0, p1, v0}, Ls/f/a/j;->x(Ls/f/a/f;Ls/f/a/q;)Ls/f/a/j;

    move-result-object p1

    return-object p1
.end method

.method public z(Ls/f/a/w/i;J)Ls/f/a/j;
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Ls/f/a/w/a;

    .line 3
    sget-object v1, Ls/f/a/j$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Ls/f/a/j;->e:Ls/f/a/f;

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/f;->V(Ls/f/a/w/i;J)Ls/f/a/f;

    move-result-object p1

    iget-object p2, p0, Ls/f/a/j;->f:Ls/f/a/q;

    invoke-virtual {p0, p1, p2}, Ls/f/a/j;->x(Ls/f/a/f;Ls/f/a/q;)Ls/f/a/j;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Ls/f/a/j;->e:Ls/f/a/f;

    invoke-virtual {v0, p2, p3}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result p2

    invoke-static {p2}, Ls/f/a/q;->x(I)Ls/f/a/q;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls/f/a/j;->x(Ls/f/a/f;Ls/f/a/q;)Ls/f/a/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ls/f/a/j;->k()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, p3, v0, v1}, Ls/f/a/d;->t(JJ)Ls/f/a/d;

    move-result-object p1

    iget-object p2, p0, Ls/f/a/j;->f:Ls/f/a/q;

    invoke-static {p1, p2}, Ls/f/a/j;->p(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/j;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Ls/f/a/w/i;->adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/j;

    return-object p1
.end method
