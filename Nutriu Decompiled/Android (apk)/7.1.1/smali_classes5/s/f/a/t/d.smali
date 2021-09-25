.class public final Ls/f/a/t/d;
.super Ls/f/a/t/c;
.source "ChronoLocalDateTimeImpl.java"

# interfaces
.implements Ls/f/a/w/d;
.implements Ls/f/a/w/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ls/f/a/t/b;",
        ">",
        "Ls/f/a/t/c<",
        "TD;>;",
        "Ls/f/a/w/d;",
        "Ls/f/a/w/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:Ls/f/a/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final c:Ls/f/a/g;


# direct methods
.method public constructor <init>(Ls/f/a/t/b;Ls/f/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ls/f/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls/f/a/t/c;-><init>()V

    const-string v0, "date"

    .line 2
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 3
    invoke-static {p2, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    .line 5
    iput-object p2, p0, Ls/f/a/t/d;->c:Ls/f/a/g;

    return-void
.end method

.method public static G(Ljava/io/ObjectInput;)Ls/f/a/t/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Ls/f/a/t/c<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f/a/t/b;

    .line 2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/f/a/g;

    .line 3
    invoke-virtual {v0, p0}, Ls/f/a/t/b;->i(Ls/f/a/g;)Ls/f/a/t/c;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/t/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ls/f/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(Ls/f/a/t/b;Ls/f/a/g;)Ls/f/a/t/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ls/f/a/t/b;",
            ">(TR;",
            "Ls/f/a/g;",
            ")",
            "Ls/f/a/t/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/f/a/t/d;

    invoke-direct {v0, p0, p1}, Ls/f/a/t/d;-><init>(Ls/f/a/t/b;Ls/f/a/g;)V

    return-object v0
.end method


# virtual methods
.method public final B(J)Ls/f/a/t/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ls/f/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v9}, Ls/f/a/t/d;->F(Ls/f/a/t/b;JJJJ)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public final C(J)Ls/f/a/t/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ls/f/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v9}, Ls/f/a/t/d;->F(Ls/f/a/t/b;JJJJ)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public final D(J)Ls/f/a/t/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ls/f/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-virtual/range {v0 .. v9}, Ls/f/a/t/d;->F(Ls/f/a/t/b;JJJJ)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public E(J)Ls/f/a/t/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ls/f/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v9}, Ls/f/a/t/d;->F(Ls/f/a/t/b;JJJJ)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ls/f/a/t/b;JJJJ)Ls/f/a/t/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Ls/f/a/t/d<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1
    iget-object v2, v0, Ls/f/a/t/d;->c:Ls/f/a/g;

    invoke-virtual {v0, v1, v2}, Ls/f/a/t/d;->H(Ls/f/a/w/d;Ls/f/a/g;)Ls/f/a/t/d;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 2
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    div-long v10, p4, v8

    add-long/2addr v4, v10

    const-wide/16 v10, 0x18

    div-long v12, p2, v10

    add-long/2addr v4, v12

    .line 3
    rem-long v12, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long/2addr v6, v14

    add-long/2addr v12, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long/2addr v6, v8

    add-long/2addr v12, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v12, v6

    .line 4
    iget-object v6, v0, Ls/f/a/t/d;->c:Ls/f/a/g;

    invoke-virtual {v6}, Ls/f/a/g;->H()J

    move-result-wide v6

    add-long/2addr v12, v6

    .line 5
    invoke-static {v12, v13, v2, v3}, Ls/f/a/v/d;->e(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 6
    invoke-static {v12, v13, v2, v3}, Ls/f/a/v/d;->h(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v6

    if-nez v6, :cond_1

    .line 7
    iget-object v2, v0, Ls/f/a/t/d;->c:Ls/f/a/g;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ls/f/a/g;->x(J)Ls/f/a/g;

    move-result-object v2

    .line 8
    :goto_0
    sget-object v3, Ls/f/a/w/b;->DAYS:Ls/f/a/w/b;

    invoke-virtual {v1, v4, v5, v3}, Ls/f/a/t/b;->t(JLs/f/a/w/l;)Ls/f/a/t/b;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ls/f/a/t/d;->H(Ls/f/a/w/d;Ls/f/a/g;)Ls/f/a/t/d;

    move-result-object v1

    return-object v1
.end method

.method public final H(Ls/f/a/w/d;Ls/f/a/g;)Ls/f/a/t/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/w/d;",
            "Ls/f/a/g;",
            ")",
            "Ls/f/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Ls/f/a/t/d;->c:Ls/f/a/g;

    if-ne v1, p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->d(Ls/f/a/w/d;)Ls/f/a/t/b;

    move-result-object p1

    .line 3
    new-instance v0, Ls/f/a/t/d;

    invoke-direct {v0, p1, p2}, Ls/f/a/t/d;-><init>(Ls/f/a/t/b;Ls/f/a/g;)V

    return-object v0
.end method

.method public I(Ls/f/a/w/f;)Ls/f/a/t/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/w/f;",
            ")",
            "Ls/f/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ls/f/a/t/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls/f/a/t/b;

    iget-object v0, p0, Ls/f/a/t/d;->c:Ls/f/a/g;

    invoke-virtual {p0, p1, v0}, Ls/f/a/t/d;->H(Ls/f/a/w/d;Ls/f/a/g;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ls/f/a/g;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    check-cast p1, Ls/f/a/g;

    invoke-virtual {p0, v0, p1}, Ls/f/a/t/d;->H(Ls/f/a/w/d;Ls/f/a/g;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ls/f/a/t/d;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    check-cast p1, Ls/f/a/t/d;

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->f(Ls/f/a/w/d;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-interface {p1, p0}, Ls/f/a/w/f;->adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/t/d;

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->f(Ls/f/a/w/d;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public J(Ls/f/a/w/i;J)Ls/f/a/t/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/w/i;",
            "J)",
            "Ls/f/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ls/f/a/w/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    iget-object v1, p0, Ls/f/a/t/d;->c:Ls/f/a/g;

    invoke-virtual {v1, p1, p2, p3}, Ls/f/a/g;->K(Ls/f/a/w/i;J)Ls/f/a/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls/f/a/t/d;->H(Ls/f/a/w/d;Ls/f/a/g;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/t/b;->x(Ls/f/a/w/i;J)Ls/f/a/t/b;

    move-result-object p1

    iget-object p2, p0, Ls/f/a/t/d;->c:Ls/f/a/g;

    invoke-virtual {p0, p1, p2}, Ls/f/a/t/d;->H(Ls/f/a/w/d;Ls/f/a/g;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Ls/f/a/w/i;->adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->f(Ls/f/a/w/d;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ls/f/a/w/i;J)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/d;->J(Ls/f/a/w/i;J)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ls/f/a/w/d;Ls/f/a/w/l;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/d;->t()Ls/f/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->m(Ls/f/a/w/e;)Ls/f/a/t/c;

    move-result-object p1

    .line 2
    instance-of v0, p2, Ls/f/a/w/b;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p2

    check-cast v0, Ls/f/a/w/b;

    .line 4
    invoke-virtual {v0}, Ls/f/a/w/b;->isTimeBased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Ls/f/a/w/a;->EPOCH_DAY:Ls/f/a/w/a;

    invoke-interface {p1, v1}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v2

    iget-object v4, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    invoke-interface {v4, v1}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 6
    sget-object v1, Ls/f/a/t/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v2, v3, v0}, Ls/f/a/v/d;->l(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    .line 8
    invoke-static {v2, v3, v0}, Ls/f/a/v/d;->l(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a0

    .line 9
    invoke-static {v2, v3, v0}, Ls/f/a/v/d;->l(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_3
    const v0, 0x15180

    .line 10
    invoke-static {v2, v3, v0}, Ls/f/a/v/d;->l(JI)J

    move-result-wide v2

    goto :goto_0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 11
    invoke-static {v2, v3, v0, v1}, Ls/f/a/v/d;->m(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 12
    invoke-static {v2, v3, v0, v1}, Ls/f/a/v/d;->m(JJ)J

    move-result-wide v2

    goto :goto_0

    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    .line 13
    invoke-static {v2, v3, v0, v1}, Ls/f/a/v/d;->m(JJ)J

    move-result-wide v2

    .line 14
    :goto_0
    iget-object v0, p0, Ls/f/a/t/d;->c:Ls/f/a/g;

    invoke-virtual {p1}, Ls/f/a/t/c;->u()Ls/f/a/g;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ls/f/a/g;->d(Ls/f/a/w/d;Ls/f/a/w/l;)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide p1

    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ls/f/a/t/c;->t()Ls/f/a/t/b;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ls/f/a/t/c;->u()Ls/f/a/g;

    move-result-object p1

    iget-object v1, p0, Ls/f/a/t/d;->c:Ls/f/a/g;

    invoke-virtual {p1, v1}, Ls/f/a/g;->s(Ls/f/a/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    .line 17
    sget-object p1, Ls/f/a/w/b;->DAYS:Ls/f/a/w/b;

    invoke-virtual {v0, v1, v2, p1}, Ls/f/a/t/b;->s(JLs/f/a/w/l;)Ls/f/a/t/b;

    move-result-object v0

    .line 18
    :cond_1
    iget-object p1, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    invoke-interface {p1, v0, p2}, Ls/f/a/w/d;->d(Ls/f/a/w/d;Ls/f/a/w/l;)J

    move-result-wide p1

    return-wide p1

    .line 19
    :cond_2
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

.method public bridge synthetic f(Ls/f/a/w/f;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/d;->I(Ls/f/a/w/f;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/d;->y(JLs/f/a/w/l;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls/f/a/w/i;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ls/f/a/w/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/f/a/t/d;->c:Ls/f/a/g;

    invoke-virtual {v0, p1}, Ls/f/a/g;->get(Ls/f/a/w/i;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    invoke-virtual {v0, p1}, Ls/f/a/v/c;->get(Ls/f/a/w/i;)I

    move-result p1

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ls/f/a/t/d;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Ls/f/a/t/d;->getLong(Ls/f/a/w/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ls/f/a/w/m;->a(JLs/f/a/w/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ls/f/a/w/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/f/a/t/d;->c:Ls/f/a/g;

    invoke-virtual {v0, p1}, Ls/f/a/g;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    invoke-interface {v0, p1}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ls/f/a/p;)Ls/f/a/t/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/p;",
            ")",
            "Ls/f/a/t/f<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ls/f/a/t/g;->B(Ls/f/a/t/d;Ls/f/a/p;Ls/f/a/q;)Ls/f/a/t/f;

    move-result-object p1

    return-object p1
.end method

.method public isSupported(Ls/f/a/w/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ls/f/a/w/i;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ls/f/a/w/i;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public bridge synthetic p(JLs/f/a/w/l;)Ls/f/a/t/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/d;->y(JLs/f/a/w/l;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public range(Ls/f/a/w/i;)Ls/f/a/w/m;
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ls/f/a/w/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/f/a/t/d;->c:Ls/f/a/g;

    invoke-virtual {v0, p1}, Ls/f/a/g;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    invoke-virtual {v0, p1}, Ls/f/a/v/c;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Ls/f/a/w/i;->rangeRefinedBy(Ls/f/a/w/e;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public t()Ls/f/a/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    return-object v0
.end method

.method public u()Ls/f/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/d;->c:Ls/f/a/g;

    return-object v0
.end method

.method public bridge synthetic v(Ls/f/a/w/f;)Ls/f/a/t/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/t/d;->I(Ls/f/a/w/f;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Ls/f/a/w/i;J)Ls/f/a/t/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/t/d;->J(Ls/f/a/w/i;J)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls/f/a/t/d;->c:Ls/f/a/g;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public y(JLs/f/a/w/l;)Ls/f/a/t/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls/f/a/w/l;",
            ")",
            "Ls/f/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Ls/f/a/w/b;

    .line 3
    sget-object v1, Ls/f/a/t/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/t/b;->t(JLs/f/a/w/l;)Ls/f/a/t/b;

    move-result-object p1

    iget-object p2, p0, Ls/f/a/t/d;->c:Ls/f/a/g;

    invoke-virtual {p0, p1, p2}, Ls/f/a/t/d;->H(Ls/f/a/w/d;Ls/f/a/g;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 5
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ls/f/a/t/d;->z(J)Ls/f/a/t/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ls/f/a/t/d;->B(J)Ls/f/a/t/d;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/d;->B(J)Ls/f/a/t/d;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/d;->C(J)Ls/f/a/t/d;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/d;->E(J)Ls/f/a/t/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 9
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ls/f/a/t/d;->z(J)Ls/f/a/t/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ls/f/a/t/d;->D(J)Ls/f/a/t/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 10
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ls/f/a/t/d;->z(J)Ls/f/a/t/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ls/f/a/t/d;->D(J)Ls/f/a/t/d;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ls/f/a/t/d;->D(J)Ls/f/a/t/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    invoke-virtual {v0}, Ls/f/a/t/b;->m()Ls/f/a/t/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Ls/f/a/w/l;->addTo(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/t/h;->f(Ls/f/a/w/d;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1

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

.method public final z(J)Ls/f/a/t/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ls/f/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/f/a/t/d;->b:Ls/f/a/t/b;

    sget-object v1, Ls/f/a/w/b;->DAYS:Ls/f/a/w/b;

    invoke-virtual {v0, p1, p2, v1}, Ls/f/a/t/b;->t(JLs/f/a/w/l;)Ls/f/a/t/b;

    move-result-object p1

    iget-object p2, p0, Ls/f/a/t/d;->c:Ls/f/a/g;

    invoke-virtual {p0, p1, p2}, Ls/f/a/t/d;->H(Ls/f/a/w/d;Ls/f/a/g;)Ls/f/a/t/d;

    move-result-object p1

    return-object p1
.end method
