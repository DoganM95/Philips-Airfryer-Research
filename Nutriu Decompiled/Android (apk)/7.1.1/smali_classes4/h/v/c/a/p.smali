.class public Lh/v/c/a/p;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:J


# instance fields
.field public b:Lh/v/c/a/i0/e;

.field public c:Lh/v/c/a/c;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh/v/c/a/i0/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/v/c/a/p;->c:Lh/v/c/a/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh/v/c/a/p;->d:Z

    iput-object v0, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh/v/c/a/p;->f:J

    iput-object p1, p0, Lh/v/c/a/p;->b:Lh/v/c/a/i0/e;

    invoke-static {}, Lh/v/c/a/b;->F()Lh/v/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lh/v/c/a/p;->c:Lh/v/c/a/c;

    invoke-virtual {p1}, Lh/v/c/a/i0/e;->g()Z

    move-result v0

    iput-boolean v0, p0, Lh/v/c/a/p;->d:Z

    invoke-virtual {p1}, Lh/v/c/a/i0/e;->f()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lh/v/c/a/p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lh/v/c/a/p;)Lh/v/c/a/i0/e;
    .locals 0

    iget-object p0, p0, Lh/v/c/a/p;->b:Lh/v/c/a/i0/e;

    return-object p0
.end method

.method public static synthetic g(Lh/v/c/a/p;)Z
    .locals 0

    iget-boolean p0, p0, Lh/v/c/a/p;->d:Z

    return p0
.end method


# virtual methods
.method public b()V
    .locals 5

    invoke-virtual {p0}, Lh/v/c/a/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lh/v/c/a/b;->R:I

    if-lez v0, :cond_1

    iget-wide v0, p0, Lh/v/c/a/p;->f:J

    sget-wide v2, Lh/v/c/a/p;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/e;->u(Landroid/content/Context;)V

    iget-wide v0, p0, Lh/v/c/a/p;->f:J

    sget-wide v2, Lh/v/c/a/b;->S:J

    add-long/2addr v0, v2

    sput-wide v0, Lh/v/c/a/p;->a:J

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nextFlushTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lh/v/c/a/p;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/g;->a(Landroid/content/Context;)Lh/v/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lh/v/c/a/g;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendFailedCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lh/v/c/a/e;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lh/v/c/a/e;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lh/v/c/a/p;->e()V

    return-void

    :cond_3
    iget-object v0, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object v0

    iget-object v3, p0, Lh/v/c/a/p;->b:Lh/v/c/a/i0/e;

    iget-boolean v4, p0, Lh/v/c/a/p;->d:Z

    invoke-virtual {v0, v3, v2, v4, v1}, Lh/v/c/a/t;->m(Lh/v/c/a/i0/e;Lh/v/c/a/l0;ZZ)V

    iget-wide v0, p0, Lh/v/c/a/p;->f:J

    sget-wide v2, Lh/v/c/a/e;->r:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/e;->q(Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object v0

    iget-object v3, p0, Lh/v/c/a/p;->b:Lh/v/c/a/i0/e;

    iget-boolean v4, p0, Lh/v/c/a/p;->d:Z

    invoke-virtual {v0, v3, v2, v4, v1}, Lh/v/c/a/t;->m(Lh/v/c/a/i0/e;Lh/v/c/a/l0;ZZ)V

    return-void
.end method

.method public final c(Lh/v/c/a/l0;)V
    .locals 2

    invoke-static {}, Lh/v/c/a/e;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/v/c/a/m0;->f(Landroid/content/Context;)Lh/v/c/a/m0;

    move-result-object v0

    iget-object v1, p0, Lh/v/c/a/p;->b:Lh/v/c/a/i0/e;

    invoke-virtual {v0, v1, p1}, Lh/v/c/a/m0;->c(Lh/v/c/a/i0/e;Lh/v/c/a/l0;)V

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lh/v/c/a/p;->b:Lh/v/c/a/i0/e;

    invoke-virtual {v0}, Lh/v/c/a/i0/e;->e()Lh/v/c/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/v/c/a/p;->b:Lh/v/c/a/i0/e;

    invoke-virtual {v0}, Lh/v/c/a/i0/e;->e()Lh/v/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/v/c/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh/v/c/a/c;->INSTANT:Lh/v/c/a/c;

    iput-object v0, p0, Lh/v/c/a/p;->c:Lh/v/c/a/c;

    :cond_0
    sget-boolean v0, Lh/v/c/a/b;->A:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lh/v/c/a/e;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/v/c/a/g;->a(Landroid/content/Context;)Lh/v/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lh/v/c/a/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh/v/c/a/c;->INSTANT:Lh/v/c/a/c;

    iput-object v0, p0, Lh/v/c/a/p;->c:Lh/v/c/a/c;

    :cond_1
    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "strategy="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lh/v/c/a/p;->c:Lh/v/c/a/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lh/v/c/a/j;->a:[I

    iget-object v1, p0, Lh/v/c/a/p;->c:Lh/v/c/a/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid stat strategy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lh/v/c/a/b;->F()Lh/v/c/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/f0/n;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lh/v/c/a/r;

    invoke-direct {v0, p0}, Lh/v/c/a/r;-><init>(Lh/v/c/a/p;)V

    invoke-virtual {p0, v0}, Lh/v/c/a/p;->c(Lh/v/c/a/l0;)V

    return-void

    :pswitch_1
    invoke-static {}, Lh/v/c/a/e;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/v/c/a/g;->a(Landroid/content/Context;)Lh/v/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lh/v/c/a/g;->g()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lh/v/c/a/p;->f()V

    return-void

    :cond_3
    iget-object v0, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object v0

    iget-object v1, p0, Lh/v/c/a/p;->b:Lh/v/c/a/i0/e;

    iget-boolean v4, p0, Lh/v/c/a/p;->d:Z

    invoke-virtual {v0, v1, v3, v4, v2}, Lh/v/c/a/t;->m(Lh/v/c/a/i0/e;Lh/v/c/a/l0;ZZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object v0

    iget-object v2, p0, Lh/v/c/a/p;->b:Lh/v/c/a/i0/e;

    new-instance v3, Lh/v/c/a/q;

    invoke-direct {v3, p0}, Lh/v/c/a/q;-><init>(Lh/v/c/a/p;)V

    iget-boolean v4, p0, Lh/v/c/a/p;->d:Z

    invoke-virtual {v0, v2, v3, v4, v1}, Lh/v/c/a/t;->m(Lh/v/c/a/i0/e;Lh/v/c/a/l0;ZZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object v0

    iget-object v1, p0, Lh/v/c/a/p;->b:Lh/v/c/a/i0/e;

    iget-boolean v4, p0, Lh/v/c/a/p;->d:Z

    invoke-virtual {v0, v1, v3, v4, v2}, Lh/v/c/a/t;->m(Lh/v/c/a/i0/e;Lh/v/c/a/l0;ZZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object v0

    iget-object v1, p0, Lh/v/c/a/p;->b:Lh/v/c/a/i0/e;

    iget-boolean v4, p0, Lh/v/c/a/p;->d:Z

    invoke-virtual {v0, v1, v3, v4, v2}, Lh/v/c/a/t;->m(Lh/v/c/a/i0/e;Lh/v/c/a/l0;ZZ)V

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    const-string v1, ",difftime="

    const-string v2, ",nextPeriodSendTs="

    const-string v3, "PERIOD currTime="

    if-eqz v0, :cond_4

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lh/v/c/a/p;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lh/v/c/a/e;->t:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lh/v/c/a/e;->t:J

    iget-wide v7, p0, Lh/v/c/a/p;->f:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_4
    sget-wide v4, Lh/v/c/a/e;->t:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    iget-object v0, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    const-string v4, "last_period_ts"

    invoke-static {v0, v4, v6, v7}, Lh/v/c/a/f0/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lh/v/c/a/e;->t:J

    iget-wide v4, p0, Lh/v/c/a/p;->f:J

    sget-wide v6, Lh/v/c/a/e;->t:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    iget-object v0, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/e;->s(Landroid/content/Context;)V

    :cond_5
    iget-wide v4, p0, Lh/v/c/a/p;->f:J

    invoke-static {}, Lh/v/c/a/b;->C()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v4, v6

    sget-wide v6, Lh/v/c/a/e;->t:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    sput-wide v4, Lh/v/c/a/e;->t:J

    :cond_6
    iget-object v0, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/g0;->b(Landroid/content/Context;)Lh/v/c/a/g0;

    move-result-object v0

    invoke-virtual {v0}, Lh/v/c/a/g0;->c()V

    :cond_7
    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lh/v/c/a/p;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lh/v/c/a/e;->t:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lh/v/c/a/e;->t:J

    iget-wide v5, p0, Lh/v/c/a/p;->f:J

    sub-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_8
    iget-wide v0, p0, Lh/v/c/a/p;->f:J

    sget-wide v2, Lh/v/c/a/e;->t:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lh/v/c/a/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/e;->s(Landroid/content/Context;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lh/v/c/a/p;->f()V

    :cond_9
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 5

    invoke-static {}, Lh/v/c/a/t;->u()Lh/v/c/a/t;

    move-result-object v0

    iget v0, v0, Lh/v/c/a/t;->i:I

    if-lez v0, :cond_0

    sget-boolean v0, Lh/v/c/a/b;->Q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lh/v/c/a/t;->u()Lh/v/c/a/t;

    move-result-object v0

    iget-object v1, p0, Lh/v/c/a/p;->b:Lh/v/c/a/i0/e;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lh/v/c/a/p;->d:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lh/v/c/a/t;->m(Lh/v/c/a/i0/e;Lh/v/c/a/l0;ZZ)V

    invoke-static {}, Lh/v/c/a/t;->u()Lh/v/c/a/t;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lh/v/c/a/t;->d(I)V

    return-void

    :cond_0
    new-instance v0, Lh/v/c/a/s;

    invoke-direct {v0, p0}, Lh/v/c/a/s;-><init>(Lh/v/c/a/p;)V

    invoke-virtual {p0, v0}, Lh/v/c/a/p;->c(Lh/v/c/a/l0;)V

    return-void
.end method

.method public final h()Z
    .locals 6

    sget v0, Lh/v/c/a/b;->x:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Lh/v/c/a/p;->f:J

    invoke-static {}, Lh/v/c/a/e;->B()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lh/v/c/a/e;->C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-wide v0, p0, Lh/v/c/a/p;->f:J

    sget-wide v2, Lh/v/c/a/b;->y:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lh/v/c/a/e;->b(J)J

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear methodsCalledLimitMap, nextLimitCallClearTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lh/v/c/a/e;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh/v/c/a/p;->b:Lh/v/c/a/i0/e;

    invoke-virtual {v0}, Lh/v/c/a/i0/e;->a()Lh/v/c/a/i0/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/v/c/a/i0/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lh/v/c/a/e;->C()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lh/v/c/a/e;->C()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lh/v/c/a/b;->x:I

    if-le v0, v3, :cond_3

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh/v/c/a/e;->t()Lh/v/c/a/f0/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lh/v/c/a/p;->b:Lh/v/c/a/i0/e;

    invoke-virtual {v4}, Lh/v/c/a/i0/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was discard, cause of called limit, current:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lh/v/c/a/b;->x:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lh/v/c/a/b;->y:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->d(Ljava/lang/Object;)V

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lh/v/c/a/e;->C()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
