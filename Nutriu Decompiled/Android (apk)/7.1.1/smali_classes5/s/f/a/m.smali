.class public final Ls/f/a/m;
.super Ljava/lang/Object;
.source "Ser.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Ls/f/a/m;->a:B

    .line 4
    iput-object p2, p0, Ls/f/a/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2
    invoke-static {v0, p0}, Ls/f/a/m;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {p1}, Ls/f/a/j;->s(Ljava/io/DataInput;)Ls/f/a/j;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {p1}, Ls/f/a/o;->q(Ljava/io/DataInput;)Ls/f/a/o;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    invoke-static {p1}, Ls/f/a/n;->p(Ljava/io/DataInput;)Ls/f/a/n;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    invoke-static {p1}, Ls/f/a/k;->o(Ljava/io/DataInput;)Ls/f/a/k;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    invoke-static {p1}, Ls/f/a/q;->z(Ljava/io/DataInput;)Ls/f/a/q;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    invoke-static {p1}, Ls/f/a/r;->t(Ljava/io/DataInput;)Ls/f/a/p;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    invoke-static {p1}, Ls/f/a/s;->P(Ljava/io/DataInput;)Ls/f/a/s;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_7
    invoke-static {p1}, Ls/f/a/g;->G(Ljava/io/DataInput;)Ls/f/a/g;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_8
    invoke-static {p1}, Ls/f/a/f;->R(Ljava/io/DataInput;)Ls/f/a/f;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_9
    invoke-static {p1}, Ls/f/a/e;->j0(Ljava/io/DataInput;)Ls/f/a/e;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_a
    invoke-static {p1}, Ls/f/a/d;->z(Ljava/io/DataInput;)Ls/f/a/d;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_b
    invoke-static {p1}, Ls/f/a/c;->p(Ljava/io/DataInput;)Ls/f/a/c;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Ls/f/a/i;->n(Ljava/io/DataInput;)Ls/f/a/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 2
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    check-cast p1, Ls/f/a/j;

    invoke-virtual {p1, p2}, Ls/f/a/j;->C(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 4
    :pswitch_1
    check-cast p1, Ls/f/a/o;

    invoke-virtual {p1, p2}, Ls/f/a/o;->x(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 5
    :pswitch_2
    check-cast p1, Ls/f/a/n;

    invoke-virtual {p1, p2}, Ls/f/a/n;->t(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 6
    :pswitch_3
    check-cast p1, Ls/f/a/k;

    invoke-virtual {p1, p2}, Ls/f/a/k;->u(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 7
    :pswitch_4
    check-cast p1, Ls/f/a/q;

    invoke-virtual {p1, p2}, Ls/f/a/q;->D(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 8
    :pswitch_5
    check-cast p1, Ls/f/a/r;

    invoke-virtual {p1, p2}, Ls/f/a/r;->u(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 9
    :pswitch_6
    check-cast p1, Ls/f/a/s;

    invoke-virtual {p1, p2}, Ls/f/a/s;->c0(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 10
    :pswitch_7
    check-cast p1, Ls/f/a/g;

    invoke-virtual {p1, p2}, Ls/f/a/g;->P(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 11
    :pswitch_8
    check-cast p1, Ls/f/a/f;

    invoke-virtual {p1, p2}, Ls/f/a/f;->W(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 12
    :pswitch_9
    check-cast p1, Ls/f/a/e;

    invoke-virtual {p1, p2}, Ls/f/a/e;->v0(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 13
    :pswitch_a
    check-cast p1, Ls/f/a/d;

    invoke-virtual {p1, p2}, Ls/f/a/d;->F(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 14
    :pswitch_b
    check-cast p1, Ls/f/a/c;

    invoke-virtual {p1, p2}, Ls/f/a/c;->t(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Ls/f/a/i;

    invoke-virtual {p1, p2}, Ls/f/a/i;->o(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/m;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Ls/f/a/m;->a:B

    .line 2
    invoke-static {v0, p1}, Ls/f/a/m;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls/f/a/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Ls/f/a/m;->a:B

    iget-object v1, p0, Ls/f/a/m;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ls/f/a/m;->c(BLjava/lang/Object;Ljava/io/DataOutput;)V

    return-void
.end method
