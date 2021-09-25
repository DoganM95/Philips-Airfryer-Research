.class public final Ls/f/a/u/a;
.super Ls/f/a/v/c;
.source "DateTimeBuilder.java"

# interfaces
.implements Ls/f/a/w/e;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls/f/a/w/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ls/f/a/t/h;

.field public c:Ls/f/a/p;

.field public d:Ls/f/a/t/b;

.field public e:Ls/f/a/g;

.field public f:Z

.field public g:Ls/f/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/f/a/v/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final B(Ls/f/a/w/i;Ls/f/a/g;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ls/f/a/g;->H()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v3, Ls/f/a/w/a;->NANO_OF_DAY:Ls/f/a/w/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls/f/a/g;->x(J)Ls/f/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Ls/f/a/w/i;Ls/f/a/t/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/f/a/u/a;->b:Ls/f/a/t/h;

    invoke-virtual {p2}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ls/f/a/t/b;->v()J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v2, Ls/f/a/w/a;->EPOCH_DAY:Ls/f/a/w/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lorg/threeten/bp/DateTimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflict found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls/f/a/e;->V(J)Ls/f/a/e;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " differs from "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v0, v1}, Ls/f/a/e;->V(J)Ls/f/a/e;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls/f/a/u/a;->b:Ls/f/a/t/h;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Ls/f/a/u/j;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v3, Ls/f/a/w/a;->HOUR_OF_DAY:Ls/f/a/w/a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2
    iget-object v4, v0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v5, Ls/f/a/w/a;->MINUTE_OF_HOUR:Ls/f/a/w/a;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 3
    iget-object v6, v0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v7, Ls/f/a/w/a;->SECOND_OF_MINUTE:Ls/f/a/w/a;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 4
    iget-object v8, v0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v9, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_2

    if-nez v6, :cond_1

    if-eqz v8, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    if-nez v6, :cond_3

    if-eqz v8, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v10, Ls/f/a/u/j;->LENIENT:Ls/f/a/u/j;

    const/4 v11, 0x0

    const-wide/16 v12, 0x18

    const-wide/16 v14, 0x0

    if-eq v1, v10, :cond_b

    .line 6
    sget-object v10, Ls/f/a/u/j;->SMART:Ls/f/a/u/j;

    if-ne v1, v10, :cond_7

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v1, v16, v12

    if-nez v1, :cond_7

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v14

    if-nez v1, :cond_7

    :cond_4
    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v14

    if-nez v1, :cond_7

    :cond_5
    if-eqz v8, :cond_6

    .line 10
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v14

    if-nez v1, :cond_7

    .line 11
    :cond_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ls/f/a/l;->d(I)Ls/f/a/l;

    move-result-object v1

    iput-object v1, v0, Ls/f/a/u/a;->g:Ls/f/a/l;

    .line 13
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v1

    if-eqz v4, :cond_a

    .line 14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v2

    if-eqz v6, :cond_9

    .line 15
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v4

    if-eqz v8, :cond_8

    .line 16
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v6

    .line 17
    invoke-static {v1, v2, v4, v6}, Ls/f/a/g;->w(IIII)Ls/f/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/u/a;->i(Ls/f/a/g;)V

    goto/16 :goto_0

    .line 18
    :cond_8
    invoke-static {v1, v2, v4}, Ls/f/a/g;->v(III)Ls/f/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/u/a;->i(Ls/f/a/g;)V

    goto/16 :goto_0

    :cond_9
    if-nez v8, :cond_f

    .line 19
    invoke-static {v1, v2}, Ls/f/a/g;->u(II)Ls/f/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/u/a;->i(Ls/f/a/g;)V

    goto/16 :goto_0

    :cond_a
    if-nez v6, :cond_f

    if-nez v8, :cond_f

    .line 20
    invoke-static {v1, v11}, Ls/f/a/g;->u(II)Ls/f/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/u/a;->i(Ls/f/a/g;)V

    goto/16 :goto_0

    .line 21
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz v4, :cond_e

    if-eqz v6, :cond_d

    if-nez v8, :cond_c

    .line 22
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_c
    const-wide v10, 0x34630b8a000L

    .line 23
    invoke-static {v1, v2, v10, v11}, Ls/f/a/v/d;->m(JJ)J

    move-result-wide v1

    .line 24
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide v12, 0xdf8475800L

    invoke-static {v10, v11, v12, v13}, Ls/f/a/v/d;->m(JJ)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide v1

    .line 25
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/32 v12, 0x3b9aca00

    invoke-static {v10, v11, v12, v13}, Ls/f/a/v/d;->m(JJ)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide v1

    .line 26
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide v1

    const-wide v10, 0x4e94914f0000L

    .line 27
    invoke-static {v1, v2, v10, v11}, Ls/f/a/v/d;->e(JJ)J

    move-result-wide v12

    long-to-int v4, v12

    .line 28
    invoke-static {v1, v2, v10, v11}, Ls/f/a/v/d;->h(JJ)J

    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ls/f/a/g;->x(J)Ls/f/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/u/a;->i(Ls/f/a/g;)V

    .line 30
    invoke-static {v4}, Ls/f/a/l;->d(I)Ls/f/a/l;

    move-result-object v1

    iput-object v1, v0, Ls/f/a/u/a;->g:Ls/f/a/l;

    goto :goto_0

    :cond_d
    const-wide/16 v10, 0xe10

    .line 31
    invoke-static {v1, v2, v10, v11}, Ls/f/a/v/d;->m(JJ)J

    move-result-wide v1

    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    invoke-static {v10, v11, v12, v13}, Ls/f/a/v/d;->m(JJ)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide v1

    const-wide/32 v10, 0x15180

    .line 33
    invoke-static {v1, v2, v10, v11}, Ls/f/a/v/d;->e(JJ)J

    move-result-wide v12

    long-to-int v4, v12

    .line 34
    invoke-static {v1, v2, v10, v11}, Ls/f/a/v/d;->h(JJ)J

    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ls/f/a/g;->y(J)Ls/f/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/u/a;->i(Ls/f/a/g;)V

    .line 36
    invoke-static {v4}, Ls/f/a/l;->d(I)Ls/f/a/l;

    move-result-object v1

    iput-object v1, v0, Ls/f/a/u/a;->g:Ls/f/a/l;

    goto :goto_0

    .line 37
    :cond_e
    invoke-static {v1, v2, v12, v13}, Ls/f/a/v/d;->e(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ls/f/a/v/d;->p(J)I

    move-result v4

    const/16 v6, 0x18

    .line 38
    invoke-static {v1, v2, v6}, Ls/f/a/v/d;->g(JI)I

    move-result v1

    int-to-long v1, v1

    long-to-int v1, v1

    .line 39
    invoke-static {v1, v11}, Ls/f/a/g;->u(II)Ls/f/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/u/a;->i(Ls/f/a/g;)V

    .line 40
    invoke-static {v4}, Ls/f/a/l;->d(I)Ls/f/a/l;

    move-result-object v1

    iput-object v1, v0, Ls/f/a/u/a;->g:Ls/f/a/l;

    .line 41
    :cond_f
    :goto_0
    iget-object v1, v0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, v0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, v0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, v0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 3

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ls/f/a/u/a;->p(Ls/f/a/w/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ls/f/a/u/a;->d:Ls/f/a/t/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls/f/a/t/b;->isSupported(Ls/f/a/w/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ls/f/a/u/a;->d:Ls/f/a/t/b;

    invoke-interface {v0, p1}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Ls/f/a/u/a;->e:Ls/f/a/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ls/f/a/g;->isSupported(Ls/f/a/w/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ls/f/a/u/a;->e:Ls/f/a/g;

    invoke-virtual {v0, p1}, Ls/f/a/g;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ls/f/a/w/i;J)Ls/f/a/u/a;
    .locals 4

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ls/f/a/u/a;->p(Ls/f/a/w/i;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/u/a;->v(Ls/f/a/w/i;J)Ls/f/a/u/a;

    move-result-object p1

    return-object p1
.end method

.method public i(Ls/f/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/f/a/u/a;->e:Ls/f/a/g;

    return-void
.end method

.method public isSupported(Ls/f/a/w/i;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ls/f/a/u/a;->d:Ls/f/a/t/b;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Ls/f/a/t/b;->isSupported(Ls/f/a/w/i;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Ls/f/a/u/a;->e:Ls/f/a/g;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1, p1}, Ls/f/a/g;->isSupported(Ls/f/a/w/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public j(Ls/f/a/t/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/f/a/u/a;->d:Ls/f/a/t/b;

    return-void
.end method

.method public k(Ls/f/a/w/k;)Ljava/lang/Object;
    .locals 0
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
    invoke-interface {p1, p0}, Ls/f/a/w/k;->a(Ls/f/a/w/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ls/f/a/e;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/u/a;->j(Ls/f/a/t/b;)V

    .line 2
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/f/a/w/i;

    .line 3
    instance-of v2, v1, Ls/f/a/w/a;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ls/f/a/w/i;->isDateBased()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Ls/f/a/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v4, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conflict found: Field "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " derived from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Ls/f/a/u/a;->d:Ls/f/a/t/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls/f/a/u/a;->e:Ls/f/a/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ls/f/a/t/b;->i(Ls/f/a/g;)Ls/f/a/t/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/f/a/u/a;->o(Ls/f/a/w/e;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ls/f/a/u/a;->o(Ls/f/a/w/e;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ls/f/a/u/a;->e:Ls/f/a/g;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Ls/f/a/u/a;->o(Ls/f/a/w/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Ls/f/a/w/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/f/a/w/i;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    invoke-interface {p1, v2}, Ls/f/a/w/e;->isSupported(Ls/f/a/w/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1, v2}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cross check failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " vs "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final p(Ls/f/a/w/i;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final q(Ls/f/a/u/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/u/a;->b:Ls/f/a/t/h;

    instance-of v0, v0, Ls/f/a/t/m;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Ls/f/a/t/m;->B(Ljava/util/Map;Ls/f/a/u/j;)Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/u/a;->m(Ls/f/a/e;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v0, Ls/f/a/w/a;->EPOCH_DAY:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls/f/a/e;->V(J)Ls/f/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/f/a/u/a;->m(Ls/f/a/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public query(Ls/f/a/w/k;)Ljava/lang/Object;
    .locals 2
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
    invoke-static {}, Ls/f/a/w/j;->g()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ls/f/a/u/a;->c:Ls/f/a/p;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ls/f/a/w/j;->a()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ls/f/a/u/a;->b:Ls/f/a/t/h;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ls/f/a/w/j;->b()Ls/f/a/w/k;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Ls/f/a/u/a;->d:Ls/f/a/t/b;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ls/f/a/e;->D(Ls/f/a/w/e;)Ls/f/a/e;

    move-result-object v1

    :cond_2
    return-object v1

    .line 7
    :cond_3
    invoke-static {}, Ls/f/a/w/j;->c()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Ls/f/a/u/a;->e:Ls/f/a/g;

    return-object p1

    .line 9
    :cond_4
    invoke-static {}, Ls/f/a/w/j;->f()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Ls/f/a/w/j;->d()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {}, Ls/f/a/w/j;->e()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_6

    return-object v1

    .line 11
    :cond_6
    invoke-interface {p1, p0}, Ls/f/a/w/k;->a(Ls/f/a/w/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_7
    :goto_0
    invoke-interface {p1, p0}, Ls/f/a/w/k;->a(Ls/f/a/w/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v1, Ls/f/a/w/a;->INSTANT_SECONDS:Ls/f/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ls/f/a/u/a;->c:Ls/f/a/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ls/f/a/u/a;->t(Ls/f/a/p;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v1, Ls/f/a/w/a;->OFFSET_SECONDS:Ls/f/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ls/f/a/q;->x(I)Ls/f/a/q;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ls/f/a/u/a;->t(Ls/f/a/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ls/f/a/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v1, Ls/f/a/w/a;->INSTANT_SECONDS:Ls/f/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls/f/a/d;->s(J)Ls/f/a/d;

    move-result-object v0

    .line 2
    iget-object v2, p0, Ls/f/a/u/a;->b:Ls/f/a/t/h;

    invoke-virtual {v2, v0, p1}, Ls/f/a/t/h;->t(Ls/f/a/d;Ls/f/a/p;)Ls/f/a/t/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ls/f/a/u/a;->d:Ls/f/a/t/b;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ls/f/a/t/f;->s()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/f/a/u/a;->j(Ls/f/a/t/b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ls/f/a/t/f;->s()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ls/f/a/u/a;->C(Ls/f/a/w/i;Ls/f/a/t/b;)V

    .line 6
    :goto_0
    sget-object v0, Ls/f/a/w/a;->SECOND_OF_DAY:Ls/f/a/w/a;

    invoke-virtual {p1}, Ls/f/a/t/f;->u()Ls/f/a/g;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/g;->I()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DateTimeBuilder["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "fields="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls/f/a/u/a;->b:Ls/f/a/t/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls/f/a/u/a;->c:Ls/f/a/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls/f/a/u/a;->d:Ls/f/a/t/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/u/a;->e:Ls/f/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ls/f/a/u/j;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v1, Ls/f/a/w/a;->CLOCK_HOUR_OF_DAY:Ls/f/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    sget-object v0, Ls/f/a/u/j;->LENIENT:Ls/f/a/u/j;

    if-eq p1, v0, :cond_1

    .line 4
    sget-object v0, Ls/f/a/u/j;->SMART:Ls/f/a/u/j;

    if-ne p1, v0, :cond_0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v4, v5}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ls/f/a/w/a;->HOUR_OF_DAY:Ls/f/a/w/a;

    const-wide/16 v6, 0x18

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    move-wide v4, v2

    :cond_2
    invoke-virtual {p0, v0, v4, v5}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    .line 7
    :cond_3
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v1, Ls/f/a/w/a;->CLOCK_HOUR_OF_AMPM:Ls/f/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0xc

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    sget-object v0, Ls/f/a/u/j;->LENIENT:Ls/f/a/u/j;

    if-eq p1, v0, :cond_5

    .line 10
    sget-object v0, Ls/f/a/u/j;->SMART:Ls/f/a/u/j;

    if-ne p1, v0, :cond_4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1, v6, v7}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 12
    :cond_5
    :goto_1
    sget-object v0, Ls/f/a/w/a;->HOUR_OF_AMPM:Ls/f/a/w/a;

    cmp-long v1, v6, v4

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v2, v6

    :goto_2
    invoke-virtual {p0, v0, v2, v3}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    .line 13
    :cond_7
    sget-object v0, Ls/f/a/u/j;->LENIENT:Ls/f/a/u/j;

    if-eq p1, v0, :cond_9

    .line 14
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v2, Ls/f/a/w/a;->AMPM_OF_DAY:Ls/f/a/w/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 16
    :cond_8
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v2, Ls/f/a/w/a;->HOUR_OF_AMPM:Ls/f/a/w/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 18
    :cond_9
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v2, Ls/f/a/w/a;->AMPM_OF_DAY:Ls/f/a/w/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v3, Ls/f/a/w/a;->HOUR_OF_AMPM:Ls/f/a/w/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 20
    iget-object v6, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 21
    sget-object v3, Ls/f/a/w/a;->HOUR_OF_DAY:Ls/f/a/w/a;

    mul-long/2addr v1, v4

    add-long/2addr v1, v6

    invoke-virtual {p0, v3, v1, v2}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    .line 22
    :cond_a
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v2, Ls/f/a/w/a;->NANO_OF_DAY:Ls/f/a/w/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eq p1, v0, :cond_b

    .line 24
    invoke-virtual {v2, v3, v4}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 25
    :cond_b
    sget-object v1, Ls/f/a/w/a;->SECOND_OF_DAY:Ls/f/a/w/a;

    const-wide/32 v5, 0x3b9aca00

    div-long v7, v3, v5

    invoke-virtual {p0, v1, v7, v8}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    .line 26
    sget-object v1, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    rem-long/2addr v3, v5

    invoke-virtual {p0, v1, v3, v4}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    .line 27
    :cond_c
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v2, Ls/f/a/w/a;->MICRO_OF_DAY:Ls/f/a/w/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/32 v3, 0xf4240

    if-eqz v1, :cond_e

    .line 28
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eq p1, v0, :cond_d

    .line 29
    invoke-virtual {v2, v5, v6}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 30
    :cond_d
    sget-object v1, Ls/f/a/w/a;->SECOND_OF_DAY:Ls/f/a/w/a;

    div-long v7, v5, v3

    invoke-virtual {p0, v1, v7, v8}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    .line 31
    sget-object v1, Ls/f/a/w/a;->MICRO_OF_SECOND:Ls/f/a/w/a;

    rem-long/2addr v5, v3

    invoke-virtual {p0, v1, v5, v6}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    .line 32
    :cond_e
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v2, Ls/f/a/w/a;->MILLI_OF_DAY:Ls/f/a/w/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_10

    .line 33
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eq p1, v0, :cond_f

    .line 34
    invoke-virtual {v2, v7, v8}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 35
    :cond_f
    sget-object v1, Ls/f/a/w/a;->SECOND_OF_DAY:Ls/f/a/w/a;

    div-long v9, v7, v5

    invoke-virtual {p0, v1, v9, v10}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    .line 36
    sget-object v1, Ls/f/a/w/a;->MILLI_OF_SECOND:Ls/f/a/w/a;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v1, v7, v8}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    .line 37
    :cond_10
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v2, Ls/f/a/w/a;->SECOND_OF_DAY:Ls/f/a/w/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v7, 0x3c

    if-eqz v1, :cond_12

    .line 38
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eq p1, v0, :cond_11

    .line 39
    invoke-virtual {v2, v9, v10}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 40
    :cond_11
    sget-object v1, Ls/f/a/w/a;->HOUR_OF_DAY:Ls/f/a/w/a;

    const-wide/16 v11, 0xe10

    div-long v11, v9, v11

    invoke-virtual {p0, v1, v11, v12}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    .line 41
    sget-object v1, Ls/f/a/w/a;->MINUTE_OF_HOUR:Ls/f/a/w/a;

    div-long v11, v9, v7

    rem-long/2addr v11, v7

    invoke-virtual {p0, v1, v11, v12}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    .line 42
    sget-object v1, Ls/f/a/w/a;->SECOND_OF_MINUTE:Ls/f/a/w/a;

    rem-long/2addr v9, v7

    invoke-virtual {p0, v1, v9, v10}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    .line 43
    :cond_12
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v2, Ls/f/a/w/a;->MINUTE_OF_DAY:Ls/f/a/w/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 44
    iget-object v1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eq p1, v0, :cond_13

    .line 45
    invoke-virtual {v2, v9, v10}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 46
    :cond_13
    sget-object v1, Ls/f/a/w/a;->HOUR_OF_DAY:Ls/f/a/w/a;

    div-long v11, v9, v7

    invoke-virtual {p0, v1, v11, v12}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    .line 47
    sget-object v1, Ls/f/a/w/a;->MINUTE_OF_HOUR:Ls/f/a/w/a;

    rem-long/2addr v9, v7

    invoke-virtual {p0, v1, v9, v10}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    :cond_14
    if-eq p1, v0, :cond_16

    .line 48
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v0, Ls/f/a/w/a;->MILLI_OF_SECOND:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 49
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 50
    :cond_15
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v0, Ls/f/a/w/a;->MICRO_OF_SECOND:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 51
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls/f/a/w/a;->checkValidValue(J)J

    .line 52
    :cond_16
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v0, Ls/f/a/w/a;->MILLI_OF_SECOND:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v1, Ls/f/a/w/a;->MICRO_OF_SECOND:Ls/f/a/w/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 53
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 54
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    mul-long/2addr v7, v5

    .line 55
    rem-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p0, v1, v7, v8}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    .line 56
    :cond_17
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v1, Ls/f/a/w/a;->MICRO_OF_SECOND:Ls/f/a/w/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v2, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 57
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 58
    div-long/2addr v7, v5

    invoke-virtual {p0, v1, v7, v8}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    .line 59
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_18
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v2, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 61
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 62
    div-long/2addr v7, v3

    invoke-virtual {p0, v0, v7, v8}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    .line 63
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_19
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 65
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 66
    sget-object p1, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    mul-long/2addr v0, v5

    invoke-virtual {p0, p1, v0, v1}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    goto :goto_3

    .line 67
    :cond_1a
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 68
    iget-object p1, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 69
    sget-object p1, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    mul-long/2addr v0, v3

    invoke-virtual {p0, p1, v0, v1}, Ls/f/a/u/a;->h(Ls/f/a/w/i;J)Ls/f/a/u/a;

    :cond_1b
    :goto_3
    return-void
.end method

.method public final v(Ls/f/a/w/i;J)Ls/f/a/u/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public w(Ls/f/a/u/j;Ljava/util/Set;)Ls/f/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/u/j;",
            "Ljava/util/Set<",
            "Ls/f/a/w/i;",
            ">;)",
            "Ls/f/a/u/a;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls/f/a/u/a;->s()V

    .line 3
    invoke-virtual {p0, p1}, Ls/f/a/u/a;->q(Ls/f/a/u/j;)V

    .line 4
    invoke-virtual {p0, p1}, Ls/f/a/u/a;->u(Ls/f/a/u/j;)V

    .line 5
    invoke-virtual {p0, p1}, Ls/f/a/u/a;->x(Ls/f/a/u/j;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Ls/f/a/u/a;->s()V

    .line 7
    invoke-virtual {p0, p1}, Ls/f/a/u/a;->q(Ls/f/a/u/j;)V

    .line 8
    invoke-virtual {p0, p1}, Ls/f/a/u/a;->u(Ls/f/a/u/j;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ls/f/a/u/a;->D(Ls/f/a/u/j;)V

    .line 10
    invoke-virtual {p0}, Ls/f/a/u/a;->n()V

    .line 11
    iget-object p1, p0, Ls/f/a/u/a;->g:Ls/f/a/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls/f/a/l;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ls/f/a/u/a;->d:Ls/f/a/t/b;

    if-eqz p1, :cond_2

    iget-object p2, p0, Ls/f/a/u/a;->e:Ls/f/a/g;

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Ls/f/a/u/a;->g:Ls/f/a/l;

    invoke-virtual {p1, p2}, Ls/f/a/t/b;->u(Ls/f/a/w/h;)Ls/f/a/t/b;

    move-result-object p1

    iput-object p1, p0, Ls/f/a/u/a;->d:Ls/f/a/t/b;

    .line 13
    sget-object p1, Ls/f/a/l;->a:Ls/f/a/l;

    iput-object p1, p0, Ls/f/a/u/a;->g:Ls/f/a/l;

    .line 14
    :cond_2
    invoke-virtual {p0}, Ls/f/a/u/a;->y()V

    .line 15
    invoke-virtual {p0}, Ls/f/a/u/a;->z()V

    return-object p0
.end method

.method public final x(Ls/f/a/u/j;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_8

    .line 1
    iget-object v3, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/f/a/w/i;

    .line 3
    iget-object v5, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v4, v5, p0, p1}, Ls/f/a/w/i;->resolve(Ljava/util/Map;Ls/f/a/w/e;Ls/f/a/u/j;)Ls/f/a/w/e;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 4
    instance-of v2, v5, Ls/f/a/t/f;

    if-eqz v2, :cond_3

    .line 5
    check-cast v5, Ls/f/a/t/f;

    .line 6
    iget-object v2, p0, Ls/f/a/u/a;->c:Ls/f/a/p;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v5}, Ls/f/a/t/f;->m()Ls/f/a/p;

    move-result-object v2

    iput-object v2, p0, Ls/f/a/u/a;->c:Ls/f/a/p;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5}, Ls/f/a/t/f;->m()Ls/f/a/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls/f/a/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    :goto_1
    invoke-virtual {v5}, Ls/f/a/t/f;->t()Ls/f/a/t/c;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/u/a;->c:Ls/f/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_2
    instance-of v2, v5, Ls/f/a/t/b;

    if-eqz v2, :cond_4

    .line 12
    check-cast v5, Ls/f/a/t/b;

    invoke-virtual {p0, v4, v5}, Ls/f/a/u/a;->C(Ls/f/a/w/i;Ls/f/a/t/b;)V

    goto :goto_3

    .line 13
    :cond_4
    instance-of v2, v5, Ls/f/a/g;

    if-eqz v2, :cond_5

    .line 14
    check-cast v5, Ls/f/a/g;

    invoke-virtual {p0, v4, v5}, Ls/f/a/u/a;->B(Ls/f/a/w/i;Ls/f/a/g;)V

    goto :goto_3

    .line 15
    :cond_5
    instance-of v2, v5, Ls/f/a/t/c;

    if-eqz v2, :cond_6

    .line 16
    check-cast v5, Ls/f/a/t/c;

    .line 17
    invoke-virtual {v5}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Ls/f/a/u/a;->C(Ls/f/a/w/i;Ls/f/a/t/b;)V

    .line 18
    invoke-virtual {v5}, Ls/f/a/t/c;->u()Ls/f/a/g;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Ls/f/a/u/a;->B(Ls/f/a/w/i;Ls/f/a/g;)V

    goto :goto_3

    .line 19
    :cond_6
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    iget-object v5, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    if-eq v1, v2, :cond_a

    if-lez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    .line 21
    :cond_a
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Badly written field"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/f/a/u/a;->e:Ls/f/a/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v1, Ls/f/a/w/a;->INSTANT_SECONDS:Ls/f/a/w/a;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v1, Ls/f/a/w/a;->SECOND_OF_DAY:Ls/f/a/w/a;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v1, Ls/f/a/w/a;->SECOND_OF_MINUTE:Ls/f/a/w/a;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v1, Ls/f/a/w/a;->NANO_OF_SECOND:Ls/f/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v3, Ls/f/a/w/a;->MICRO_OF_SECOND:Ls/f/a/w/a;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v3, Ls/f/a/w/a;->MILLI_OF_SECOND:Ls/f/a/w/a;

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v1, Ls/f/a/w/a;->MICRO_OF_SECOND:Ls/f/a/w/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v1, Ls/f/a/w/a;->MILLI_OF_SECOND:Ls/f/a/w/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/f/a/u/a;->d:Ls/f/a/t/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/f/a/u/a;->e:Ls/f/a/g;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    sget-object v1, Ls/f/a/w/a;->OFFSET_SECONDS:Ls/f/a/w/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ls/f/a/q;->x(I)Ls/f/a/q;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ls/f/a/u/a;->d:Ls/f/a/t/b;

    iget-object v2, p0, Ls/f/a/u/a;->e:Ls/f/a/g;

    invoke-virtual {v1, v2}, Ls/f/a/t/b;->i(Ls/f/a/g;)Ls/f/a/t/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls/f/a/t/c;->i(Ls/f/a/p;)Ls/f/a/t/f;

    move-result-object v0

    sget-object v1, Ls/f/a/w/a;->INSTANT_SECONDS:Ls/f/a/w/a;

    invoke-virtual {v0, v1}, Ls/f/a/t/f;->getLong(Ls/f/a/w/i;)J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls/f/a/u/a;->c:Ls/f/a/p;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ls/f/a/u/a;->d:Ls/f/a/t/b;

    iget-object v1, p0, Ls/f/a/u/a;->e:Ls/f/a/g;

    invoke-virtual {v0, v1}, Ls/f/a/t/b;->i(Ls/f/a/g;)Ls/f/a/t/c;

    move-result-object v0

    iget-object v1, p0, Ls/f/a/u/a;->c:Ls/f/a/p;

    invoke-virtual {v0, v1}, Ls/f/a/t/c;->i(Ls/f/a/p;)Ls/f/a/t/f;

    move-result-object v0

    sget-object v1, Ls/f/a/w/a;->INSTANT_SECONDS:Ls/f/a/w/a;

    invoke-virtual {v0, v1}, Ls/f/a/t/f;->getLong(Ls/f/a/w/i;)J

    move-result-wide v2

    .line 8
    iget-object v0, p0, Ls/f/a/u/a;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
