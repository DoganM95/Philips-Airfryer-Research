.class public final Ls/f/a/t/u;
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
    iput-byte p1, p0, Ls/f/a/t/u;->a:B

    .line 4
    iput-object p2, p0, Ls/f/a/t/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_1
    invoke-static {p1}, Ls/f/a/t/g;->D(Ljava/io/ObjectInput;)Ls/f/a/t/f;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_2
    invoke-static {p1}, Ls/f/a/t/d;->G(Ljava/io/ObjectInput;)Ls/f/a/t/c;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_3
    invoke-static {p1}, Ls/f/a/t/h;->o(Ljava/io/DataInput;)Ls/f/a/t/h;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_4
    invoke-static {p1}, Ls/f/a/t/x;->readExternal(Ljava/io/DataInput;)Ls/f/a/t/x;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_5
    invoke-static {p1}, Ls/f/a/t/w;->N(Ljava/io/DataInput;)Ls/f/a/t/b;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_6
    invoke-static {p1}, Ls/f/a/t/t;->readExternal(Ljava/io/DataInput;)Ls/f/a/t/t;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_7
    invoke-static {p1}, Ls/f/a/t/s;->N(Ljava/io/DataInput;)Ls/f/a/t/b;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_8
    invoke-static {p1}, Ls/f/a/t/l;->readExternal(Ljava/io/DataInput;)Ls/f/a/t/l;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_9
    invoke-static {p1}, Ls/f/a/t/k;->x0(Ljava/io/DataInput;)Ls/f/a/t/b;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p1}, Ls/f/a/t/q;->m(Ljava/io/DataInput;)Ls/f/a/t/q;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_b
    invoke-static {p1}, Ls/f/a/t/p;->N(Ljava/io/DataInput;)Ls/f/a/t/b;

    move-result-object p0

    return-object p0

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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch p0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_1
    check-cast p1, Ls/f/a/t/g;

    invoke-virtual {p1, p2}, Ls/f/a/t/g;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 4
    :pswitch_2
    check-cast p1, Ls/f/a/t/d;

    invoke-virtual {p1, p2}, Ls/f/a/t/d;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 5
    :pswitch_3
    check-cast p1, Ls/f/a/t/h;

    invoke-virtual {p1, p2}, Ls/f/a/t/h;->s(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 6
    :pswitch_4
    check-cast p1, Ls/f/a/t/x;

    invoke-virtual {p1, p2}, Ls/f/a/t/x;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 7
    :pswitch_5
    check-cast p1, Ls/f/a/t/w;

    invoke-virtual {p1, p2}, Ls/f/a/t/w;->R(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 8
    :pswitch_6
    check-cast p1, Ls/f/a/t/t;

    invoke-virtual {p1, p2}, Ls/f/a/t/t;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 9
    :pswitch_7
    check-cast p1, Ls/f/a/t/s;

    invoke-virtual {p1, p2}, Ls/f/a/t/s;->R(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 10
    :pswitch_8
    check-cast p1, Ls/f/a/t/l;

    invoke-virtual {p1, p2}, Ls/f/a/t/l;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 11
    :pswitch_9
    check-cast p1, Ls/f/a/t/k;

    invoke-virtual {p1, p2}, Ls/f/a/t/k;->C0(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 12
    :pswitch_a
    check-cast p1, Ls/f/a/t/q;

    invoke-virtual {p1, p2}, Ls/f/a/t/q;->p(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 13
    :pswitch_b
    check-cast p1, Ls/f/a/t/p;

    invoke-virtual {p1, p2}, Ls/f/a/t/p;->T(Ljava/io/DataOutput;)V

    :goto_0
    return-void

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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/t/u;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Ls/f/a/t/u;->a:B

    .line 2
    invoke-static {v0, p1}, Ls/f/a/t/u;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls/f/a/t/u;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Ls/f/a/t/u;->a:B

    iget-object v1, p0, Ls/f/a/t/u;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ls/f/a/t/u;->b(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    return-void
.end method
