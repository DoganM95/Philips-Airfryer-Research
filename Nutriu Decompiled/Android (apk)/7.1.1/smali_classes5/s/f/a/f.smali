.class public final Ls/f/a/f;
.super Ls/f/a/t/c;
.source "LocalDateTime.java"

# interfaces
.implements Ls/f/a/w/d;
.implements Ls/f/a/w/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/f/a/t/c<",
        "Ls/f/a/e;",
        ">;",
        "Ls/f/a/w/d;",
        "Ls/f/a/w/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Ls/f/a/f;

.field public static final c:Ls/f/a/f;

.field public static final d:Ls/f/a/w/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/w/k<",
            "Ls/f/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ls/f/a/e;

.field public final f:Ls/f/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/e;->b:Ls/f/a/e;

    sget-object v1, Ls/f/a/g;->a:Ls/f/a/g;

    invoke-static {v0, v1}, Ls/f/a/f;->H(Ls/f/a/e;Ls/f/a/g;)Ls/f/a/f;

    move-result-object v0

    sput-object v0, Ls/f/a/f;->b:Ls/f/a/f;

    .line 2
    sget-object v0, Ls/f/a/e;->c:Ls/f/a/e;

    sget-object v1, Ls/f/a/g;->b:Ls/f/a/g;

    invoke-static {v0, v1}, Ls/f/a/f;->H(Ls/f/a/e;Ls/f/a/g;)Ls/f/a/f;

    move-result-object v0

    sput-object v0, Ls/f/a/f;->c:Ls/f/a/f;

    .line 3
    new-instance v0, Ls/f/a/f$a;

    invoke-direct {v0}, Ls/f/a/f$a;-><init>()V

    sput-object v0, Ls/f/a/f;->d:Ls/f/a/w/k;

    return-void
.end method

.method public constructor <init>(Ls/f/a/e;Ls/f/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/t/c;-><init>()V

    .line 2
    iput-object p1, p0, Ls/f/a/f;->e:Ls/f/a/e;

    .line 3
    iput-object p2, p0, Ls/f/a/f;->f:Ls/f/a/g;

    return-void
.end method

.method public static B(Ls/f/a/w/e;)Ls/f/a/f;
    .locals 3

    .line 1
    instance-of v0, p0, Ls/f/a/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ls/f/a/f;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ls/f/a/s;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ls/f/a/s;

    invoke-virtual {p0}, Ls/f/a/s;->U()Ls/f/a/f;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p0}, Ls/f/a/e;->D(Ls/f/a/w/e;)Ls/f/a/e;

    move-result-object v0

    .line 6
    invoke-static {p0}, Ls/f/a/g;->k(Ls/f/a/w/e;)Ls/f/a/g;

    move-result-object v1

    .line 7
    new-instance v2, Ls/f/a/f;

    invoke-direct {v2, v0, v1}, Ls/f/a/f;-><init>(Ls/f/a/e;Ls/f/a/g;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 8
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

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

.method public static G(IIIIIII)Ls/f/a/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object p0

    .line 2
    invoke-static {p3, p4, p5, p6}, Ls/f/a/g;->w(IIII)Ls/f/a/g;

    move-result-object p1

    .line 3
    new-instance p2, Ls/f/a/f;

    invoke-direct {p2, p0, p1}, Ls/f/a/f;-><init>(Ls/f/a/e;Ls/f/a/g;)V

    return-object p2
.end method

.method public static H(Ls/f/a/e;Ls/f/a/g;)Ls/f/a/f;
    .locals 1

    const-string v0, "date"

    .line 1
    invoke-static {p0, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 2
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ls/f/a/f;

    invoke-direct {v0, p0, p1}, Ls/f/a/f;-><init>(Ls/f/a/e;Ls/f/a/g;)V

    return-object v0
.end method

.method public static I(JILs/f/a/q;)Ls/f/a/f;
    .locals 2

    const-string v0, "offset"

    .line 1
    invoke-static {p3, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ls/f/a/q;->u()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    .line 3
    invoke-static {p0, p1, v0, v1}, Ls/f/a/v/d;->e(JJ)J

    move-result-wide v0

    const p3, 0x15180

    .line 4
    invoke-static {p0, p1, p3}, Ls/f/a/v/d;->g(JI)I

    move-result p0

    .line 5
    invoke-static {v0, v1}, Ls/f/a/e;->V(J)Ls/f/a/e;

    move-result-object p1

    int-to-long v0, p0

    .line 6
    invoke-static {v0, v1, p2}, Ls/f/a/g;->z(JI)Ls/f/a/g;

    move-result-object p0

    .line 7
    new-instance p2, Ls/f/a/f;

    invoke-direct {p2, p1, p0}, Ls/f/a/f;-><init>(Ls/f/a/e;Ls/f/a/g;)V

    return-object p2
.end method

.method public static J(Ljava/lang/CharSequence;Ls/f/a/u/c;)Ls/f/a/f;
    .locals 1

    const-string v0, "formatter"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ls/f/a/f;->d:Ls/f/a/w/k;

    invoke-virtual {p1, p0, v0}, Ls/f/a/u/c;->k(Ljava/lang/CharSequence;Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/f/a/f;

    return-object p0
.end method

.method public static R(Ljava/io/DataInput;)Ls/f/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls/f/a/e;->j0(Ljava/io/DataInput;)Ls/f/a/e;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ls/f/a/g;->G(Ljava/io/DataInput;)Ls/f/a/g;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Ls/f/a/f;->H(Ls/f/a/e;Ls/f/a/g;)Ls/f/a/f;

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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ls/f/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public C()Ls/f/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {v0}, Ls/f/a/e;->H()Ls/f/a/h;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {v0}, Ls/f/a/g;->o()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {v0}, Ls/f/a/g;->p()I

    move-result v0

    return v0
.end method

.method public F(JLs/f/a/w/l;)Ls/f/a/f;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/f;->K(JLs/f/a/w/l;)Ls/f/a/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ls/f/a/f;->K(JLs/f/a/w/l;)Ls/f/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/f;->K(JLs/f/a/w/l;)Ls/f/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public K(JLs/f/a/w/l;)Ls/f/a/f;
    .locals 4

    .line 1
    instance-of v0, p3, Ls/f/a/w/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Ls/f/a/w/b;

    .line 3
    sget-object v1, Ls/f/a/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/e;->b0(JLs/f/a/w/l;)Ls/f/a/e;

    move-result-object p1

    iget-object p2, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {p0, p1, p2}, Ls/f/a/f;->T(Ls/f/a/e;Ls/f/a/g;)Ls/f/a/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 5
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ls/f/a/f;->L(J)Ls/f/a/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ls/f/a/f;->M(J)Ls/f/a/f;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls/f/a/f;->M(J)Ls/f/a/f;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls/f/a/f;->N(J)Ls/f/a/f;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ls/f/a/f;->P(J)Ls/f/a/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 9
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ls/f/a/f;->L(J)Ls/f/a/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ls/f/a/f;->O(J)Ls/f/a/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 10
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ls/f/a/f;->L(J)Ls/f/a/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ls/f/a/f;->O(J)Ls/f/a/f;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ls/f/a/f;->O(J)Ls/f/a/f;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ls/f/a/w/l;->addTo(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/f;

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

.method public L(J)Ls/f/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {v0, p1, p2}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {p0, p1, p2}, Ls/f/a/f;->T(Ls/f/a/e;Ls/f/a/g;)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public M(J)Ls/f/a/f;
    .locals 11

    .line 1
    iget-object v1, p0, Ls/f/a/f;->e:Ls/f/a/e;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v10}, Ls/f/a/f;->Q(Ls/f/a/e;JJJJI)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public N(J)Ls/f/a/f;
    .locals 11

    .line 1
    iget-object v1, p0, Ls/f/a/f;->e:Ls/f/a/e;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v10}, Ls/f/a/f;->Q(Ls/f/a/e;JJJJI)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public O(J)Ls/f/a/f;
    .locals 11

    .line 1
    iget-object v1, p0, Ls/f/a/f;->e:Ls/f/a/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-virtual/range {v0 .. v10}, Ls/f/a/f;->Q(Ls/f/a/e;JJJJI)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public P(J)Ls/f/a/f;
    .locals 11

    .line 1
    iget-object v1, p0, Ls/f/a/f;->e:Ls/f/a/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v10}, Ls/f/a/f;->Q(Ls/f/a/e;JJJJI)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ls/f/a/e;JJJJI)Ls/f/a/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1
    iget-object v2, v0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {v0, v1, v2}, Ls/f/a/f;->T(Ls/f/a/e;Ls/f/a/g;)Ls/f/a/f;

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

    move/from16 v12, p10

    int-to-long v12, v12

    mul-long/2addr v4, v12

    .line 3
    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v14, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long/2addr v6, v8

    add-long/2addr v14, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v14, v6

    .line 4
    iget-object v6, v0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {v6}, Ls/f/a/g;->H()J

    move-result-wide v6

    mul-long/2addr v14, v12

    add-long/2addr v14, v6

    .line 5
    invoke-static {v14, v15, v2, v3}, Ls/f/a/v/d;->e(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 6
    invoke-static {v14, v15, v2, v3}, Ls/f/a/v/d;->h(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v6

    if-nez v6, :cond_1

    .line 7
    iget-object v2, v0, Ls/f/a/f;->f:Ls/f/a/g;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ls/f/a/g;->x(J)Ls/f/a/g;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {v1, v4, v5}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ls/f/a/f;->T(Ls/f/a/e;Ls/f/a/g;)Ls/f/a/f;

    move-result-object v1

    return-object v1
.end method

.method public S()Ls/f/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/f;->e:Ls/f/a/e;

    return-object v0
.end method

.method public final T(Ls/f/a/e;Ls/f/a/g;)Ls/f/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/f;->e:Ls/f/a/e;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ls/f/a/f;->f:Ls/f/a/g;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ls/f/a/f;

    invoke-direct {v0, p1, p2}, Ls/f/a/f;-><init>(Ls/f/a/e;Ls/f/a/g;)V

    return-object v0
.end method

.method public U(Ls/f/a/w/f;)Ls/f/a/f;
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls/f/a/e;

    iget-object v0, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {p0, p1, v0}, Ls/f/a/f;->T(Ls/f/a/e;Ls/f/a/g;)Ls/f/a/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ls/f/a/g;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ls/f/a/f;->e:Ls/f/a/e;

    check-cast p1, Ls/f/a/g;

    invoke-virtual {p0, v0, p1}, Ls/f/a/f;->T(Ls/f/a/e;Ls/f/a/g;)Ls/f/a/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ls/f/a/f;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ls/f/a/f;

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Ls/f/a/w/f;->adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/f;

    return-object p1
.end method

.method public V(Ls/f/a/w/i;J)Ls/f/a/f;
    .locals 2

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ls/f/a/w/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls/f/a/f;->e:Ls/f/a/e;

    iget-object v1, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {v1, p1, p2, p3}, Ls/f/a/g;->K(Ls/f/a/w/i;J)Ls/f/a/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls/f/a/f;->T(Ls/f/a/e;Ls/f/a/g;)Ls/f/a/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {v0, p1, p2, p3}, Ls/f/a/e;->n0(Ls/f/a/w/i;J)Ls/f/a/e;

    move-result-object p1

    iget-object p2, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {p0, p1, p2}, Ls/f/a/f;->T(Ls/f/a/e;Ls/f/a/g;)Ls/f/a/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Ls/f/a/w/i;->adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;

    move-result-object p1

    check-cast p1, Ls/f/a/f;

    return-object p1
.end method

.method public W(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {v0, p1}, Ls/f/a/e;->v0(Ljava/io/DataOutput;)V

    .line 2
    iget-object v0, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {v0, p1}, Ls/f/a/g;->P(Ljava/io/DataOutput;)V

    return-void
.end method

.method public bridge synthetic a(Ls/f/a/w/i;J)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/f;->V(Ls/f/a/w/i;J)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls/f/a/t/c;->adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/f;->F(JLs/f/a/w/l;)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/f/a/t/c;

    invoke-virtual {p0, p1}, Ls/f/a/f;->j(Ls/f/a/t/c;)I

    move-result p1

    return p1
.end method

.method public d(Ls/f/a/w/d;Ls/f/a/w/l;)J
    .locals 12

    .line 1
    invoke-static {p1}, Ls/f/a/f;->B(Ls/f/a/w/e;)Ls/f/a/f;

    move-result-object p1

    .line 2
    instance-of v0, p2, Ls/f/a/w/b;

    if-eqz v0, :cond_5

    .line 3
    move-object v0, p2

    check-cast v0, Ls/f/a/w/b;

    .line 4
    invoke-virtual {v0}, Ls/f/a/w/b;->isTimeBased()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Ls/f/a/f;->e:Ls/f/a/e;

    iget-object v4, p1, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {v1, v4}, Ls/f/a/e;->C(Ls/f/a/e;)J

    move-result-wide v4

    .line 6
    iget-object p1, p1, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {p1}, Ls/f/a/g;->H()J

    move-result-wide v6

    iget-object p1, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {p1}, Ls/f/a/g;->H()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    const-wide v10, 0x4e94914f0000L

    if-lez p1, :cond_0

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    sub-long/2addr v4, v2

    add-long/2addr v6, v10

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    cmp-long p1, v6, v8

    if-lez p1, :cond_1

    add-long/2addr v4, v2

    sub-long/2addr v6, v10

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Ls/f/a/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 8
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
    const/4 p1, 0x2

    .line 9
    invoke-static {v4, v5, p1}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    .line 10
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const/16 p1, 0x18

    .line 11
    invoke-static {v4, v5, p1}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    .line 12
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    const/16 p1, 0x5a0

    .line 13
    invoke-static {v4, v5, p1}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    .line 14
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    const p1, 0x15180

    .line 15
    invoke-static {v4, v5, p1}, Ls/f/a/v/d;->l(JI)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 16
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 17
    invoke-static {v4, v5, p1, p2}, Ls/f/a/v/d;->m(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    .line 18
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 19
    invoke-static {v4, v5, p1, p2}, Ls/f/a/v/d;->m(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    .line 20
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide p1

    return-wide p1

    .line 21
    :pswitch_6
    invoke-static {v4, v5, v10, v11}, Ls/f/a/v/d;->m(JJ)J

    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v6, v7}, Ls/f/a/v/d;->k(JJ)J

    move-result-wide p1

    return-wide p1

    .line 23
    :cond_2
    iget-object v0, p1, Ls/f/a/f;->e:Ls/f/a/e;

    .line 24
    iget-object v1, p0, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {v0, v1}, Ls/f/a/e;->o(Ls/f/a/t/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Ls/f/a/f;->f:Ls/f/a/g;

    iget-object v4, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {v1, v4}, Ls/f/a/g;->s(Ls/f/a/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0, v2, v3}, Ls/f/a/e;->O(J)Ls/f/a/e;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_3
    iget-object v1, p0, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {v0, v1}, Ls/f/a/e;->p(Ls/f/a/t/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Ls/f/a/f;->f:Ls/f/a/g;

    iget-object v1, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {p1, v1}, Ls/f/a/g;->q(Ls/f/a/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {v0, v2, v3}, Ls/f/a/e;->d0(J)Ls/f/a/e;

    move-result-object v0

    .line 28
    :cond_4
    :goto_1
    iget-object p1, p0, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {p1, v0, p2}, Ls/f/a/e;->d(Ls/f/a/w/d;Ls/f/a/w/l;)J

    move-result-wide p1

    return-wide p1

    .line 29
    :cond_5
    invoke-interface {p2, p0, p1}, Ls/f/a/w/l;->between(Ls/f/a/w/d;Ls/f/a/w/d;)J

    move-result-wide p1

    return-wide p1

    nop

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
    instance-of v1, p1, Ls/f/a/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/f;

    .line 3
    iget-object v1, p0, Ls/f/a/f;->e:Ls/f/a/e;

    iget-object v3, p1, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {v1, v3}, Ls/f/a/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls/f/a/f;->f:Ls/f/a/g;

    iget-object p1, p1, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {v1, p1}, Ls/f/a/g;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Ls/f/a/f;->U(Ls/f/a/w/f;)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLs/f/a/w/l;)Ls/f/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/f;->K(JLs/f/a/w/l;)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls/f/a/w/i;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ls/f/a/w/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {v0, p1}, Ls/f/a/g;->get(Ls/f/a/w/i;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {v0, p1}, Ls/f/a/e;->get(Ls/f/a/w/i;)I

    move-result p1

    :goto_0
    return p1

    .line 3
    :cond_1
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
    invoke-interface {p1}, Ls/f/a/w/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {v0, p1}, Ls/f/a/g;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {v0, p1}, Ls/f/a/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {v0}, Ls/f/a/e;->getYear()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {v0}, Ls/f/a/e;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {v1}, Ls/f/a/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Ls/f/a/p;)Ls/f/a/t/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/f;->y(Ls/f/a/p;)Ls/f/a/s;

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

.method public j(Ls/f/a/t/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/t/c<",
            "*>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ls/f/a/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls/f/a/f;

    invoke-virtual {p0, p1}, Ls/f/a/f;->z(Ls/f/a/f;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ls/f/a/t/c;->j(Ls/f/a/t/c;)I

    move-result p1

    return p1
.end method

.method public m(Ls/f/a/t/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/t/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ls/f/a/f;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ls/f/a/f;

    invoke-virtual {p0, p1}, Ls/f/a/f;->z(Ls/f/a/f;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ls/f/a/t/c;->m(Ls/f/a/t/c;)Z

    move-result p1

    return p1
.end method

.method public n(Ls/f/a/t/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/t/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ls/f/a/f;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ls/f/a/f;

    invoke-virtual {p0, p1}, Ls/f/a/f;->z(Ls/f/a/f;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ls/f/a/t/c;->n(Ls/f/a/t/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic o(JLs/f/a/w/l;)Ls/f/a/t/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/f;->F(JLs/f/a/w/l;)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(JLs/f/a/w/l;)Ls/f/a/t/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/f;->K(JLs/f/a/w/l;)Ls/f/a/f;

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
    invoke-virtual {p0}, Ls/f/a/f;->S()Ls/f/a/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ls/f/a/t/c;->query(Ls/f/a/w/k;)Ljava/lang/Object;

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

    iget-object v0, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {v0, p1}, Ls/f/a/g;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {v0, p1}, Ls/f/a/e;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Ls/f/a/w/i;->rangeRefinedBy(Ls/f/a/w/e;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t()Ls/f/a/t/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f/a/f;->S()Ls/f/a/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {v1}, Ls/f/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {v1}, Ls/f/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ls/f/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/f;->f:Ls/f/a/g;

    return-object v0
.end method

.method public bridge synthetic v(Ls/f/a/w/f;)Ls/f/a/t/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/f;->U(Ls/f/a/w/f;)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Ls/f/a/w/i;J)Ls/f/a/t/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/f/a/f;->V(Ls/f/a/w/i;J)Ls/f/a/f;

    move-result-object p1

    return-object p1
.end method

.method public x(Ls/f/a/q;)Ls/f/a/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls/f/a/j;->o(Ls/f/a/f;Ls/f/a/q;)Ls/f/a/j;

    move-result-object p1

    return-object p1
.end method

.method public y(Ls/f/a/p;)Ls/f/a/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls/f/a/s;->H(Ls/f/a/f;Ls/f/a/p;)Ls/f/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ls/f/a/f;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/f;->e:Ls/f/a/e;

    invoke-virtual {p1}, Ls/f/a/f;->S()Ls/f/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/e;->z(Ls/f/a/e;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/f/a/f;->f:Ls/f/a/g;

    invoke-virtual {p1}, Ls/f/a/f;->u()Ls/f/a/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/f/a/g;->i(Ls/f/a/g;)I

    move-result v0

    :cond_0
    return v0
.end method
