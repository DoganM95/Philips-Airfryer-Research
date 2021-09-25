.class public final Ls/f/a/t/m;
.super Ls/f/a/t/h;
.source "IsoChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ls/f/a/t/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/f/a/t/m;

    invoke-direct {v0}, Ls/f/a/t/m;-><init>()V

    sput-object v0, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/t/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    return-object v0
.end method


# virtual methods
.method public B(Ljava/util/Map;Ls/f/a/u/j;)Ls/f/a/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ls/f/a/w/i;",
            "Ljava/lang/Long;",
            ">;",
            "Ls/f/a/u/j;",
            ")",
            "Ls/f/a/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls/f/a/w/a;->EPOCH_DAY:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ls/f/a/e;->V(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Ls/f/a/w/a;->PROLEPTIC_MONTH:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    sget-object v3, Ls/f/a/u/j;->LENIENT:Ls/f/a/u/j;

    if-eq p2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 6
    :cond_1
    sget-object v0, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-static {v3, v4, v5}, Ls/f/a/v/d;->g(JI)I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    invoke-virtual {p0, p1, v0, v3, v4}, Ls/f/a/t/h;->q(Ljava/util/Map;Ls/f/a/w/a;J)V

    .line 7
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xc

    invoke-static {v3, v4, v5, v6}, Ls/f/a/v/d;->e(JJ)J

    move-result-wide v3

    invoke-virtual {p0, p1, v0, v3, v4}, Ls/f/a/t/h;->q(Ljava/util/Map;Ls/f/a/w/a;J)V

    .line 8
    :cond_2
    sget-object v0, Ls/f/a/w/a;->YEAR_OF_ERA:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_c

    .line 9
    sget-object v5, Ls/f/a/u/j;->LENIENT:Ls/f/a/u/j;

    if-eq p2, v5, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 11
    :cond_3
    sget-object v5, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_9

    .line 12
    sget-object v5, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 13
    sget-object v9, Ls/f/a/u/j;->STRICT:Ls/f/a/u/j;

    if-ne p2, v9, :cond_6

    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p1, v5, v0, v1}, Ls/f/a/t/h;->q(Ljava/util/Map;Ls/f/a/w/a;J)V

    goto/16 :goto_3

    .line 15
    :cond_5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    if-eqz v8, :cond_8

    .line 16
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, p1, v5, v0, v1}, Ls/f/a/t/h;->q(Ljava/util/Map;Ls/f/a/w/a;J)V

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-nez v0, :cond_a

    .line 18
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, p1, v0, v5, v6}, Ls/f/a/t/h;->q(Ljava/util/Map;Ls/f/a/w/a;J)V

    goto :goto_3

    .line 19
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_b

    .line 20
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide v5

    invoke-virtual {p0, p1, v0, v5, v6}, Ls/f/a/t/h;->q(Ljava/util/Map;Ls/f/a/w/a;J)V

    goto :goto_3

    .line 21
    :cond_b
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for era: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_c
    sget-object v0, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 24
    :cond_d
    :goto_3
    sget-object v0, Ls/f/a/w/a;->YEAR:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 25
    sget-object v1, Ls/f/a/w/a;->MONTH_OF_YEAR:Ls/f/a/w/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Strict mode rejected date parsed to a different month"

    if-eqz v5, :cond_1b

    .line 26
    sget-object v5, Ls/f/a/w/a;->DAY_OF_MONTH:Ls/f/a/w/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls/f/a/v/d;->p(J)I

    move-result v1

    .line 29
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls/f/a/v/d;->p(J)I

    move-result p1

    .line 30
    sget-object v3, Ls/f/a/u/j;->LENIENT:Ls/f/a/u/j;

    if-ne p2, v3, :cond_e

    .line 31
    invoke-static {v1, v2}, Ls/f/a/v/d;->n(II)I

    move-result p2

    int-to-long v3, p2

    .line 32
    invoke-static {p1, v2}, Ls/f/a/v/d;->n(II)I

    move-result p1

    int-to-long p1, p1

    .line 33
    invoke-static {v0, v2, v2}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ls/f/a/e;->f0(J)Ls/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 34
    :cond_e
    sget-object v2, Ls/f/a/u/j;->SMART:Ls/f/a/u/j;

    if-ne p2, v2, :cond_12

    int-to-long v2, p1

    .line 35
    invoke-virtual {v5, v2, v3}, Ls/f/a/w/a;->checkValidValue(J)J

    const/4 p2, 0x4

    if-eq v1, p2, :cond_10

    const/4 p2, 0x6

    if-eq v1, p2, :cond_10

    const/16 p2, 0x9

    if-eq v1, p2, :cond_10

    const/16 p2, 0xb

    if-ne v1, p2, :cond_f

    goto :goto_4

    :cond_f
    const/4 p2, 0x2

    if-ne v1, p2, :cond_11

    .line 36
    sget-object p2, Ls/f/a/h;->FEBRUARY:Ls/f/a/h;

    int-to-long v2, v0

    invoke-static {v2, v3}, Ls/f/a/n;->j(J)Z

    move-result v2

    invoke-virtual {p2, v2}, Ls/f/a/h;->length(Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5

    :cond_10
    :goto_4
    const/16 p2, 0x1e

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 38
    :cond_11
    :goto_5
    invoke-static {v0, v1, p1}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 39
    :cond_12
    invoke-static {v0, v1, p1}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 40
    :cond_13
    sget-object v5, Ls/f/a/w/a;->ALIGNED_WEEK_OF_MONTH:Ls/f/a/w/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 41
    sget-object v7, Ls/f/a/w/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Ls/f/a/w/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v0

    .line 43
    sget-object v8, Ls/f/a/u/j;->LENIENT:Ls/f/a/u/j;

    if-ne p2, v8, :cond_14

    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide v8

    .line 45
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide v5

    .line 46
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide p1

    .line 47
    invoke-static {v0, v2, v2}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ls/f/a/e;->f0(J)Ls/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ls/f/a/e;->g0(J)Ls/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 48
    :cond_14
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v3

    .line 49
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v4

    .line 50
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result p1

    .line 51
    invoke-static {v0, v3, v2}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr p1, v2

    add-int/2addr v4, p1

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    .line 52
    sget-object v0, Ls/f/a/u/j;->STRICT:Ls/f/a/u/j;

    if-ne p2, v0, :cond_16

    invoke-virtual {p1, v1}, Ls/f/a/e;->get(Ls/f/a/w/i;)I

    move-result p2

    if-ne p2, v3, :cond_15

    goto :goto_6

    .line 53
    :cond_15
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_6
    return-object p1

    .line 54
    :cond_17
    sget-object v7, Ls/f/a/w/a;->DAY_OF_WEEK:Ls/f/a/w/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v0

    .line 56
    sget-object v8, Ls/f/a/u/j;->LENIENT:Ls/f/a/u/j;

    if-ne p2, v8, :cond_18

    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide v8

    .line 58
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide v5

    .line 59
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide p1

    .line 60
    invoke-static {v0, v2, v2}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ls/f/a/e;->f0(J)Ls/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ls/f/a/e;->g0(J)Ls/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 61
    :cond_18
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v3

    .line 62
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v4

    .line 63
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result p1

    .line 64
    invoke-static {v0, v3, v2}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v0

    sub-int/2addr v4, v2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ls/f/a/e;->g0(J)Ls/f/a/e;

    move-result-object v0

    invoke-static {p1}, Ls/f/a/b;->of(I)Ls/f/a/b;

    move-result-object p1

    invoke-static {p1}, Ls/f/a/w/g;->a(Ls/f/a/b;)Ls/f/a/w/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/e;->l0(Ls/f/a/w/f;)Ls/f/a/e;

    move-result-object p1

    .line 65
    sget-object v0, Ls/f/a/u/j;->STRICT:Ls/f/a/u/j;

    if-ne p2, v0, :cond_1a

    invoke-virtual {p1, v1}, Ls/f/a/e;->get(Ls/f/a/w/i;)I

    move-result p2

    if-ne p2, v3, :cond_19

    goto :goto_7

    .line 66
    :cond_19
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_7
    return-object p1

    .line 67
    :cond_1b
    sget-object v1, Ls/f/a/w/a;->DAY_OF_YEAR:Ls/f/a/w/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v0

    .line 69
    sget-object v5, Ls/f/a/u/j;->LENIENT:Ls/f/a/u/j;

    if-ne p2, v5, :cond_1c

    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide p1

    .line 71
    invoke-static {v0, v2}, Ls/f/a/e;->W(II)Ls/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 72
    :cond_1c
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result p1

    .line 73
    invoke-static {v0, p1}, Ls/f/a/e;->W(II)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 74
    :cond_1d
    sget-object v1, Ls/f/a/w/a;->ALIGNED_WEEK_OF_YEAR:Ls/f/a/w/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 75
    sget-object v5, Ls/f/a/w/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Ls/f/a/w/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v6

    .line 77
    sget-object v7, Ls/f/a/u/j;->LENIENT:Ls/f/a/u/j;

    if-ne p2, v7, :cond_1e

    .line 78
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide v0

    .line 79
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide p1

    .line 80
    invoke-static {v6, v2, v2}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ls/f/a/e;->g0(J)Ls/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 81
    :cond_1e
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v1

    .line 82
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result p1

    .line 83
    invoke-static {v6, v2, v2}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v3

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr p1, v2

    add-int/2addr v1, p1

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    .line 84
    sget-object v1, Ls/f/a/u/j;->STRICT:Ls/f/a/u/j;

    if-ne p2, v1, :cond_20

    invoke-virtual {p1, v0}, Ls/f/a/e;->get(Ls/f/a/w/i;)I

    move-result p2

    if-ne p2, v6, :cond_1f

    goto :goto_8

    .line 85
    :cond_1f
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Strict mode rejected date parsed to a different year"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    :goto_8
    return-object p1

    .line 86
    :cond_21
    sget-object v5, Ls/f/a/w/a;->DAY_OF_WEEK:Ls/f/a/w/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v7

    .line 88
    sget-object v8, Ls/f/a/u/j;->LENIENT:Ls/f/a/u/j;

    if-ne p2, v8, :cond_22

    .line 89
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide v0

    .line 90
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide p1

    .line 91
    invoke-static {v7, v2, v2}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ls/f/a/e;->g0(J)Ls/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 92
    :cond_22
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v1

    .line 93
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result p1

    .line 94
    invoke-static {v7, v2, v2}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v3

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ls/f/a/e;->g0(J)Ls/f/a/e;

    move-result-object v1

    invoke-static {p1}, Ls/f/a/b;->of(I)Ls/f/a/b;

    move-result-object p1

    invoke-static {p1}, Ls/f/a/w/g;->a(Ls/f/a/b;)Ls/f/a/w/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls/f/a/e;->l0(Ls/f/a/w/f;)Ls/f/a/e;

    move-result-object p1

    .line 95
    sget-object v1, Ls/f/a/u/j;->STRICT:Ls/f/a/u/j;

    if-ne p2, v1, :cond_24

    invoke-virtual {p1, v0}, Ls/f/a/e;->get(Ls/f/a/w/i;)I

    move-result p2

    if-ne p2, v7, :cond_23

    goto :goto_9

    .line 96
    :cond_23
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_9
    return-object p1

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/s;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ls/f/a/s;->I(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/s;

    move-result-object p1

    return-object p1
.end method

.method public D(Ls/f/a/w/e;)Ls/f/a/s;
    .locals 0

    .line 1
    invoke-static {p1}, Ls/f/a/s;->B(Ls/f/a/w/e;)Ls/f/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(III)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/m;->v(III)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ls/f/a/w/e;)Ls/f/a/t/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/m;->w(Ls/f/a/w/e;)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(I)Ls/f/a/t/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/m;->x(I)Ls/f/a/t/n;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "iso8601"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public bridge synthetic m(Ls/f/a/w/e;)Ls/f/a/t/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/m;->z(Ls/f/a/w/e;)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/t/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/m;->C(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ls/f/a/w/e;)Ls/f/a/t/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/m;->D(Ls/f/a/w/e;)Ls/f/a/s;

    move-result-object p1

    return-object p1
.end method

.method public v(III)Ls/f/a/e;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public w(Ls/f/a/w/e;)Ls/f/a/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ls/f/a/e;->D(Ls/f/a/w/e;)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Ls/f/a/t/n;
    .locals 0

    .line 1
    invoke-static {p1}, Ls/f/a/t/n;->of(I)Ls/f/a/t/n;

    move-result-object p1

    return-object p1
.end method

.method public y(J)Z
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 1
    rem-long v0, p1, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(Ls/f/a/w/e;)Ls/f/a/f;
    .locals 0

    .line 1
    invoke-static {p1}, Ls/f/a/f;->B(Ls/f/a/w/e;)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method
