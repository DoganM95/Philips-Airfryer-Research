.class public final enum Ls/f/a/w/c$b$c;
.super Ls/f/a/w/c$b;
.source "IsoFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/w/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ls/f/a/w/c$b;-><init>(Ljava/lang/String;ILs/f/a/w/c$a;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ls/f/a/w/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/f/a/w/c$b$c;->range()Ls/f/a/w/m;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Ls/f/a/w/m;->b(JLs/f/a/w/i;)J

    .line 2
    invoke-virtual {p0, p1}, Ls/f/a/w/c$b$c;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ls/f/a/v/d;->o(JJ)J

    move-result-wide p2

    sget-object v0, Ls/f/a/w/b;->WEEKS:Ls/f/a/w/b;

    invoke-interface {p1, p2, p3, v0}, Ls/f/a/w/d;->g(JLs/f/a/w/l;)Ls/f/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUnit()Ls/f/a/w/l;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/b;->WEEKS:Ls/f/a/w/b;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "Week"

    return-object p1
.end method

.method public getFrom(Ls/f/a/w/e;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ls/f/a/w/e;->isSupported(Ls/f/a/w/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ls/f/a/e;->D(Ls/f/a/w/e;)Ls/f/a/e;

    move-result-object p1

    invoke-static {p1}, Ls/f/a/w/c$b;->access$400(Ls/f/a/e;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRangeUnit()Ls/f/a/w/l;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/c;->e:Ls/f/a/w/l;

    return-object v0
.end method

.method public isSupportedBy(Ls/f/a/w/e;)Z
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/a;->EPOCH_DAY:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ls/f/a/w/e;->isSupported(Ls/f/a/w/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ls/f/a/w/c$b;->access$100(Ls/f/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public range()Ls/f/a/w/m;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    .line 1
    invoke-static/range {v0 .. v5}, Ls/f/a/w/m;->j(JJJ)Ls/f/a/w/m;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(Ls/f/a/w/e;)Ls/f/a/w/m;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ls/f/a/w/e;->isSupported(Ls/f/a/w/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ls/f/a/e;->D(Ls/f/a/w/e;)Ls/f/a/e;

    move-result-object p1

    invoke-static {p1}, Ls/f/a/w/c$b;->access$300(Ls/f/a/e;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Ls/f/a/w/e;Ls/f/a/u/j;)Ls/f/a/w/e;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ls/f/a/w/i;",
            "Ljava/lang/Long;",
            ">;",
            "Ls/f/a/w/e;",
            "Ls/f/a/u/j;",
            ")",
            "Ls/f/a/w/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    sget-object v3, Ls/f/a/w/c$b;->WEEK_BASED_YEAR:Ls/f/a/w/c$b;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 2
    sget-object v5, Ls/f/a/w/a;->DAY_OF_WEEK:Ls/f/a/w/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_5

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v3}, Ls/f/a/w/c$b;->range()Ls/f/a/w/m;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v3}, Ls/f/a/w/m;->a(JLs/f/a/w/i;)I

    move-result v4

    .line 4
    sget-object v7, Ls/f/a/w/c$b;->WEEK_OF_WEEK_BASED_YEAR:Ls/f/a/w/c$b;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 5
    sget-object v9, Ls/f/a/u/j;->LENIENT:Ls/f/a/u/j;

    const/4 v10, 0x4

    const/4 v11, 0x1

    const-wide/16 v12, 0x1

    if-ne v2, v9, :cond_3

    .line 6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x7

    cmp-long v2, v14, v18

    if-lez v2, :cond_1

    sub-long/2addr v14, v12

    .line 7
    div-long v16, v14, v18

    .line 8
    rem-long v14, v14, v18

    add-long/2addr v14, v12

    goto :goto_0

    :cond_1
    cmp-long v2, v14, v12

    if-gez v2, :cond_2

    .line 9
    div-long v16, v14, v18

    sub-long v16, v16, v12

    .line 10
    rem-long v14, v14, v18

    add-long v14, v14, v18

    :cond_2
    :goto_0
    move-object/from16 p2, v3

    move-wide/from16 v2, v16

    .line 11
    invoke-static {v4, v11, v10}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v4

    sub-long/2addr v7, v12

    invoke-virtual {v4, v7, v8}, Ls/f/a/e;->g0(J)Ls/f/a/e;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ls/f/a/e;->g0(J)Ls/f/a/e;

    move-result-object v2

    invoke-virtual {v2, v5, v14, v15}, Ls/f/a/e;->n0(Ls/f/a/w/i;J)Ls/f/a/e;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 p2, v3

    .line 12
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ls/f/a/w/a;->checkValidIntValue(J)I

    move-result v3

    .line 13
    sget-object v6, Ls/f/a/u/j;->STRICT:Ls/f/a/u/j;

    if-ne v2, v6, :cond_4

    .line 14
    invoke-static {v4, v11, v10}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ls/f/a/w/c$b;->access$300(Ls/f/a/e;)Ls/f/a/w/m;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v7, v8, v0}, Ls/f/a/w/m;->b(JLs/f/a/w/i;)J

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ls/f/a/w/c$b$c;->range()Ls/f/a/w/m;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Ls/f/a/w/m;->b(JLs/f/a/w/i;)J

    .line 18
    :goto_1
    invoke-static {v4, v11, v10}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object v2

    sub-long/2addr v7, v12

    invoke-virtual {v2, v7, v8}, Ls/f/a/e;->g0(J)Ls/f/a/e;

    move-result-object v2

    int-to-long v3, v3

    invoke-virtual {v2, v5, v3, v4}, Ls/f/a/e;->n0(Ls/f/a/w/i;J)Ls/f/a/e;

    move-result-object v2

    .line 19
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
