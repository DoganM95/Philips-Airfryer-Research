.class public final Ls/f/a/s;
.super Ls/f/a/t/f;
.source "ZonedDateTime.java"

# interfaces
.implements Ls/f/a/w/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/f/a/t/f<",
        "Ls/f/a/e;",
        ">;",
        "Ls/f/a/w/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Ls/f/a/w/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/w/k<",
            "Ls/f/a/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ls/f/a/f;

.field public final d:Ls/f/a/q;

.field public final e:Ls/f/a/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/s$a;

    invoke-direct {v0}, Ls/f/a/s$a;-><init>()V

    sput-object v0, Ls/f/a/s;->b:Ls/f/a/w/k;

    return-void
.end method

.method public constructor <init>(Ls/f/a/f;Ls/f/a/q;Ls/f/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/t/f;-><init>()V

    .line 2
    iput-object p1, p0, Ls/f/a/s;->c:Ls/f/a/f;

    .line 3
    iput-object p2, p0, Ls/f/a/s;->d:Ls/f/a/q;

    .line 4
    iput-object p3, p0, Ls/f/a/s;->e:Ls/f/a/p;

    return-void
.end method

.method public static B(Ls/f/a/w/e;)Ls/f/a/s;
    .locals 4

    .line 1
    instance-of v0, p0, Ls/f/a/s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ls/f/a/s;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ls/f/a/p;->b(Ls/f/a/w/e;)Ls/f/a/p;

    move-result-object v0

    .line 4
    sget-object v1, Ls/f/a/w/a;->INSTANT_SECONDS:Ls/f/a/w/a;

    invoke-interface {p0, v1}, Ls/f/a/w/e;->isSupported(Ls/f/a/w/i;)Z

    move-result v2
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    invoke-interface {p0, v1}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v1

    .line 6
    sget-object v3, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    invoke-interface {p0, v3}, Ls/f/a/w/e;->get(Ls/f/a/w/i;)I

    move-result v3

    .line 7
    invoke-static {v1, v2, v3, v0}, Ls/f/a/s;->z(JILs/f/a/p;)Ls/f/a/s;

    move-result-object p0
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 8
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Ls/f/a/f;->B(Ls/f/a/w/e;)Ls/f/a/f;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Ls/f/a/s;->H(Ls/f/a/f;Ls/f/a/p;)Ls/f/a/s;

    move-result-object p0
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 10
    :catch_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
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

.method public static F()Ls/f/a/s;
    .locals 1

    .line 1
    invoke-static {}, Ls/f/a/a;->d()Ls/f/a/a;

    move-result-object v0

    invoke-static {v0}, Ls/f/a/s;->G(Ls/f/a/a;)Ls/f/a/s;

    move-result-object v0

    return-object v0
.end method

.method public static G(Ls/f/a/a;)Ls/f/a/s;
    .locals 1

    const-string v0, "clock"

    .line 1
    invoke-static {p0, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ls/f/a/a;->b()Ls/f/a/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ls/f/a/a;->a()Ls/f/a/p;

    move-result-object p0

    invoke-static {v0, p0}, Ls/f/a/s;->I(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ls/f/a/f;Ls/f/a/p;)Ls/f/a/s;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ls/f/a/s;->L(Ls/f/a/f;Ls/f/a/p;Ls/f/a/q;)Ls/f/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/s;
    .locals 2

    const-string v0, "instant"

    .line 1
    invoke-static {p0, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 2
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ls/f/a/d;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Ls/f/a/d;->m()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Ls/f/a/s;->z(JILs/f/a/p;)Ls/f/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ls/f/a/f;Ls/f/a/q;Ls/f/a/p;)Ls/f/a/s;
    .locals 2

    const-string v0, "localDateTime"

    .line 1
    invoke-static {p0, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    .line 2
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 3
    invoke-static {p2, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Ls/f/a/t/c;->q(Ls/f/a/q;)J

    move-result-wide v0

    invoke-virtual {p0}, Ls/f/a/f;->D()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Ls/f/a/s;->z(JILs/f/a/p;)Ls/f/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ls/f/a/f;Ls/f/a/q;Ls/f/a/p;)Ls/f/a/s;
    .locals 1

    const-string v0, "localDateTime"

    .line 1
    invoke-static {p0, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    .line 2
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 3
    invoke-static {p2, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v0, p2, Ls/f/a/q;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ZoneId must match ZoneOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ls/f/a/s;

    invoke-direct {v0, p0, p1, p2}, Ls/f/a/s;-><init>(Ls/f/a/f;Ls/f/a/q;Ls/f/a/p;)V

    return-object v0
.end method

.method public static L(Ls/f/a/f;Ls/f/a/p;Ls/f/a/q;)Ls/f/a/s;
    .locals 5

    const-string v0, "localDateTime"

    .line 1
    invoke-static {p0, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 2
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ls/f/a/q;

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Ls/f/a/s;

    move-object v0, p1

    check-cast v0, Ls/f/a/q;

    invoke-direct {p2, p0, v0, p1}, Ls/f/a/s;-><init>(Ls/f/a/f;Ls/f/a/q;Ls/f/a/p;)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ls/f/a/p;->j()Ls/f/a/x/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ls/f/a/x/f;->c(Ls/f/a/f;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/f/a/q;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Ls/f/a/x/f;->b(Ls/f/a/f;)Ls/f/a/x/d;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ls/f/a/x/d;->d()Ls/f/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/c;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ls/f/a/f;->P(J)Ls/f/a/f;

    move-result-object p0

    .line 12
    invoke-virtual {p2}, Ls/f/a/x/d;->h()Ls/f/a/q;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "offset"

    invoke-static {p2, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/f/a/q;

    .line 15
    :goto_0
    new-instance v0, Ls/f/a/s;

    invoke-direct {v0, p0, p2, p1}, Ls/f/a/s;-><init>(Ls/f/a/f;Ls/f/a/q;Ls/f/a/p;)V

    return-object v0
.end method

.method public static M(Ljava/lang/CharSequence;)Ls/f/a/s;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/u/c;->i:Ls/f/a/u/c;

    invoke-static {p0, v0}, Ls/f/a/s;->N(Ljava/lang/CharSequence;Ls/f/a/u/c;)Ls/f/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/CharSequence;Ls/f/a/u/c;)Ls/f/a/s;
    .locals 1

    const-string v0, "formatter"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ls/f/a/s;->b:Ls/f/a/w/k;

    invoke-virtual {p1, p0, v0}, Ls/f/a/u/c;->k(Ljava/lang/CharSequence;Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/f/a/s;

    return-object p0
.end method

.method public static P(Ljava/io/DataInput;)Ls/f/a/s;
    .locals 2
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

    move-result-object v1

    .line 3
    invoke-static {p0}, Ls/f/a/m;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/f/a/p;

    .line 4
    invoke-static {v0, v1, p0}, Ls/f/a/s;->K(Ls/f/a/f;Ls/f/a/q;Ls/f/a/p;)Ls/f/a/s;

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

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ls/f/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static z(JILs/f/a/p;)Ls/f/a/s;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ls/f/a/p;->j()Ls/f/a/x/f;

    move-result-object v0

    int-to-long v1, p2

    .line 2
    invoke-static {p0, p1, v1, v2}, Ls/f/a/d;->t(JJ)Ls/f/a/d;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ls/f/a/x/f;->a(Ls/f/a/d;)Ls/f/a/q;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, Ls/f/a/f;->I(JILs/f/a/q;)Ls/f/a/f;

    move-result-object p0

    .line 5
    new-instance p1, Ls/f/a/s;

    invoke-direct {p1, p0, v0, p3}, Ls/f/a/s;-><init>(Ls/f/a/f;Ls/f/a/q;Ls/f/a/p;)V

    return-object p1
.end method


# virtual methods
.method public C()Ls/f/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v0}, Ls/f/a/f;->C()Ls/f/a/h;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v0}, Ls/f/a/f;->D()I

    move-result v0

    return v0
.end method

.method public E(JLs/f/a/w/l;)Ls/f/a/s;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/s;->O(JLs/f/a/w/l;)Ls/f/a/s;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ls/f/a/s;->O(JLs/f/a/w/l;)Ls/f/a/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/s;->O(JLs/f/a/w/l;)Ls/f/a/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public O(JLs/f/a/w/l;)Ls/f/a/s;
    .locals 1

    .line 1
    instance-of v0, p3, Ls/f/a/w/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p3}, Ls/f/a/w/l;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/f;->K(JLs/f/a/w/l;)Ls/f/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/s;->R(Ls/f/a/f;)Ls/f/a/s;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/f;->K(JLs/f/a/w/l;)Ls/f/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/s;->Q(Ls/f/a/f;)Ls/f/a/s;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Ls/f/a/w/l;->addTo(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/s;

    return-object p1
.end method

.method public final Q(Ls/f/a/f;)Ls/f/a/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/s;->d:Ls/f/a/q;

    iget-object v1, p0, Ls/f/a/s;->e:Ls/f/a/p;

    invoke-static {p1, v0, v1}, Ls/f/a/s;->J(Ls/f/a/f;Ls/f/a/q;Ls/f/a/p;)Ls/f/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ls/f/a/f;)Ls/f/a/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/s;->e:Ls/f/a/p;

    iget-object v1, p0, Ls/f/a/s;->d:Ls/f/a/q;

    invoke-static {p1, v0, v1}, Ls/f/a/s;->L(Ls/f/a/f;Ls/f/a/p;Ls/f/a/q;)Ls/f/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ls/f/a/q;)Ls/f/a/s;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/f/a/s;->d:Ls/f/a/q;

    invoke-virtual {p1, v0}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/f/a/s;->e:Ls/f/a/p;

    invoke-virtual {v0}, Ls/f/a/p;->j()Ls/f/a/x/f;

    move-result-object v0

    iget-object v1, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v0, v1, p1}, Ls/f/a/x/f;->f(Ls/f/a/f;Ls/f/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ls/f/a/s;

    iget-object v1, p0, Ls/f/a/s;->c:Ls/f/a/f;

    iget-object v2, p0, Ls/f/a/s;->e:Ls/f/a/p;

    invoke-direct {v0, v1, p1, v2}, Ls/f/a/s;-><init>(Ls/f/a/f;Ls/f/a/q;Ls/f/a/p;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public T()Ls/f/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v0}, Ls/f/a/f;->S()Ls/f/a/e;

    move-result-object v0

    return-object v0
.end method

.method public U()Ls/f/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    return-object v0
.end method

.method public V()Ls/f/a/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    iget-object v1, p0, Ls/f/a/s;->d:Ls/f/a/q;

    invoke-static {v0, v1}, Ls/f/a/j;->o(Ls/f/a/f;Ls/f/a/q;)Ls/f/a/j;

    move-result-object v0

    return-object v0
.end method

.method public W(Ls/f/a/w/f;)Ls/f/a/s;
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls/f/a/e;

    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v0}, Ls/f/a/f;->u()Ls/f/a/g;

    move-result-object v0

    invoke-static {p1, v0}, Ls/f/a/f;->H(Ls/f/a/e;Ls/f/a/g;)Ls/f/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/s;->R(Ls/f/a/f;)Ls/f/a/s;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ls/f/a/g;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v0}, Ls/f/a/f;->S()Ls/f/a/e;

    move-result-object v0

    check-cast p1, Ls/f/a/g;

    invoke-static {v0, p1}, Ls/f/a/f;->H(Ls/f/a/e;Ls/f/a/g;)Ls/f/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/s;->R(Ls/f/a/f;)Ls/f/a/s;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ls/f/a/f;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ls/f/a/f;

    invoke-virtual {p0, p1}, Ls/f/a/s;->R(Ls/f/a/f;)Ls/f/a/s;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, Ls/f/a/d;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Ls/f/a/d;

    .line 9
    invoke-virtual {p1}, Ls/f/a/d;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Ls/f/a/d;->m()I

    move-result p1

    iget-object v2, p0, Ls/f/a/s;->e:Ls/f/a/p;

    invoke-static {v0, v1, p1, v2}, Ls/f/a/s;->z(JILs/f/a/p;)Ls/f/a/s;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    instance-of v0, p1, Ls/f/a/q;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Ls/f/a/q;

    invoke-virtual {p0, p1}, Ls/f/a/s;->S(Ls/f/a/q;)Ls/f/a/s;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-interface {p1, p0}, Ls/f/a/w/f;->adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/s;

    return-object p1
.end method

.method public X(Ls/f/a/w/i;J)Ls/f/a/s;
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Ls/f/a/w/a;

    .line 3
    sget-object v1, Ls/f/a/s$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/f;->V(Ls/f/a/w/i;J)Ls/f/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/s;->R(Ls/f/a/f;)Ls/f/a/s;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p2, p3}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Ls/f/a/q;->x(I)Ls/f/a/q;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ls/f/a/s;->S(Ls/f/a/q;)Ls/f/a/s;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ls/f/a/s;->D()I

    move-result p1

    iget-object v0, p0, Ls/f/a/s;->e:Ls/f/a/p;

    invoke-static {p2, p3, p1, v0}, Ls/f/a/s;->z(JILs/f/a/p;)Ls/f/a/s;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Ls/f/a/w/i;->adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/s;

    return-object p1
.end method

.method public bridge synthetic a(Ls/f/a/w/i;J)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/s;->X(Ls/f/a/w/i;J)Ls/f/a/s;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ls/f/a/p;)Ls/f/a/s;
    .locals 3

    const-string v0, "zone"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ls/f/a/s;->e:Ls/f/a/p;

    invoke-virtual {v0, p1}, Ls/f/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    iget-object v1, p0, Ls/f/a/s;->d:Ls/f/a/q;

    invoke-virtual {v0, v1}, Ls/f/a/t/c;->q(Ls/f/a/q;)J

    move-result-wide v0

    iget-object v2, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v2}, Ls/f/a/f;->D()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Ls/f/a/s;->z(JILs/f/a/p;)Ls/f/a/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b0(Ls/f/a/p;)Ls/f/a/s;
    .locals 2

    const-string v0, "zone"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ls/f/a/s;->e:Ls/f/a/p;

    invoke-virtual {v0, p1}, Ls/f/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    iget-object v1, p0, Ls/f/a/s;->d:Ls/f/a/q;

    invoke-static {v0, p1, v1}, Ls/f/a/s;->L(Ls/f/a/f;Ls/f/a/p;Ls/f/a/q;)Ls/f/a/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic c(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/s;->E(JLs/f/a/w/l;)Ls/f/a/s;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v0, p1}, Ls/f/a/f;->W(Ljava/io/DataOutput;)V

    .line 2
    iget-object v0, p0, Ls/f/a/s;->d:Ls/f/a/q;

    invoke-virtual {v0, p1}, Ls/f/a/q;->D(Ljava/io/DataOutput;)V

    .line 3
    iget-object v0, p0, Ls/f/a/s;->e:Ls/f/a/p;

    invoke-virtual {v0, p1}, Ls/f/a/p;->p(Ljava/io/DataOutput;)V

    return-void
.end method

.method public d(Ls/f/a/w/d;Ls/f/a/w/l;)J
    .locals 1

    .line 1
    invoke-static {p1}, Ls/f/a/s;->B(Ls/f/a/w/e;)Ls/f/a/s;

    move-result-object p1

    .line 2
    instance-of v0, p2, Ls/f/a/w/b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ls/f/a/s;->e:Ls/f/a/p;

    invoke-virtual {p1, v0}, Ls/f/a/s;->a0(Ls/f/a/p;)Ls/f/a/s;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Ls/f/a/w/l;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    iget-object p1, p1, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v0, p1, p2}, Ls/f/a/f;->d(Ls/f/a/w/d;Ls/f/a/w/l;)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ls/f/a/s;->V()Ls/f/a/j;

    move-result-object v0

    invoke-virtual {p1}, Ls/f/a/s;->V()Ls/f/a/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ls/f/a/j;->d(Ls/f/a/w/d;Ls/f/a/w/l;)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_1
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
    instance-of v1, p1, Ls/f/a/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/s;

    .line 3
    iget-object v1, p0, Ls/f/a/s;->c:Ls/f/a/f;

    iget-object v3, p1, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v1, v3}, Ls/f/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls/f/a/s;->d:Ls/f/a/q;

    iget-object v3, p1, Ls/f/a/s;->d:Ls/f/a/q;

    .line 4
    invoke-virtual {v1, v3}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls/f/a/s;->e:Ls/f/a/p;

    iget-object p1, p1, Ls/f/a/s;->e:Ls/f/a/p;

    .line 5
    invoke-virtual {v1, p1}, Ls/f/a/p;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Ls/f/a/s;->W(Ls/f/a/w/f;)Ls/f/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/s;->O(JLs/f/a/w/l;)Ls/f/a/s;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls/f/a/w/i;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls/f/a/s$b;->a:[I

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
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v0, p1}, Ls/f/a/f;->get(Ls/f/a/w/i;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls/f/a/s;->k()Ls/f/a/q;

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
    invoke-super {p0, p1}, Ls/f/a/t/f;->get(Ls/f/a/w/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls/f/a/s$b;->a:[I

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
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v0, p1}, Ls/f/a/f;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls/f/a/s;->k()Ls/f/a/q;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/q;->u()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ls/f/a/t/f;->p()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v0}, Ls/f/a/f;->getYear()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v0}, Ls/f/a/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls/f/a/s;->d:Ls/f/a/q;

    invoke-virtual {v1}, Ls/f/a/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ls/f/a/s;->e:Ls/f/a/p;

    invoke-virtual {v1}, Ls/f/a/p;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

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

.method public j(Ls/f/a/u/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/f;->j(Ls/f/a/u/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Ls/f/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/s;->d:Ls/f/a/q;

    return-object v0
.end method

.method public m()Ls/f/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/s;->e:Ls/f/a/p;

    return-object v0
.end method

.method public bridge synthetic n(JLs/f/a/w/l;)Ls/f/a/t/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/s;->E(JLs/f/a/w/l;)Ls/f/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(JLs/f/a/w/l;)Ls/f/a/t/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/s;->O(JLs/f/a/w/l;)Ls/f/a/s;

    move-result-object p1

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
    invoke-static {}, Ls/f/a/w/j;->b()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/f/a/s;->T()Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ls/f/a/t/f;->query(Ls/f/a/w/k;)Ljava/lang/Object;

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
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

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

.method public bridge synthetic s()Ls/f/a/t/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/s;->T()Ls/f/a/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Ls/f/a/t/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/s;->U()Ls/f/a/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v1}, Ls/f/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/s;->d:Ls/f/a/q;

    invoke-virtual {v1}, Ls/f/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls/f/a/s;->d:Ls/f/a/q;

    iget-object v2, p0, Ls/f/a/s;->e:Ls/f/a/p;

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls/f/a/s;->e:Ls/f/a/p;

    invoke-virtual {v0}, Ls/f/a/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u()Ls/f/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/s;->c:Ls/f/a/f;

    invoke-virtual {v0}, Ls/f/a/f;->u()Ls/f/a/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v(Ls/f/a/w/f;)Ls/f/a/t/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/s;->W(Ls/f/a/w/f;)Ls/f/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Ls/f/a/w/i;J)Ls/f/a/t/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/s;->X(Ls/f/a/w/i;J)Ls/f/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ls/f/a/p;)Ls/f/a/t/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/s;->a0(Ls/f/a/p;)Ls/f/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ls/f/a/p;)Ls/f/a/t/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/s;->b0(Ls/f/a/p;)Ls/f/a/s;

    move-result-object p1

    return-object p1
.end method
