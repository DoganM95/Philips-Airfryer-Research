.class public final Ln/q0/y/e/q0/f/b$b$c;
.super Ln/q0/y/e/q0/i/h;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/b$b$c$b;,
        Ln/q0/y/e/q0/f/b$b$c$c;
    }
.end annotation


# static fields
.field public static final b:Ln/q0/y/e/q0/f/b$b$c;

.field public static c:Ln/q0/y/e/q0/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/b$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ln/q0/y/e/q0/i/d;

.field public e:I

.field public f:Ln/q0/y/e/q0/f/b$b$c$c;

.field public g:J

.field public k:F

.field public l:D

.field public m:I

.field public n:I

.field public o:I

.field public p:Ln/q0/y/e/q0/f/b;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:B

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/b$b$c$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/b$b$c$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/b$b$c;->c:Ln/q0/y/e/q0/i/q;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/f/b$b$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/b$b$c;-><init>(Z)V

    sput-object v0, Ln/q0/y/e/q0/f/b$b$c;->b:Ln/q0/y/e/q0/f/b$b$c;

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/b$b$c;->c0()V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Ln/q0/y/e/q0/f/b$b$c;->t:B

    .line 13
    iput v0, p0, Ln/q0/y/e/q0/f/b$b$c;->u:I

    .line 14
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/b$b$c;->c0()V

    .line 15
    invoke-static {}, Ln/q0/y/e/q0/i/d;->q()Ln/q0/y/e/q0/i/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->K()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Ln/q0/y/e/q0/i/h;->k(Ln/q0/y/e/q0/i/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ln/q0/y/e/q0/i/f;I)Z

    move-result v5

    goto/16 :goto_2

    .line 19
    :sswitch_0
    iget v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    or-int/2addr v6, v5

    iput v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    .line 20
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v6

    iput v6, p0, Ln/q0/y/e/q0/f/b$b$c;->r:I

    goto :goto_0

    .line 21
    :sswitch_1
    iget v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    .line 22
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v6

    iput v6, p0, Ln/q0/y/e/q0/f/b$b$c;->s:I

    goto :goto_0

    :sswitch_2
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ln/q0/y/e/q0/f/b$b$c;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 24
    :cond_1
    iget-object v6, p0, Ln/q0/y/e/q0/f/b$b$c;->q:Ljava/util/List;

    sget-object v7, Ln/q0/y/e/q0/f/b$b$c;->c:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v7, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x0

    .line 25
    iget v7, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    .line 26
    iget-object v6, p0, Ln/q0/y/e/q0/f/b$b$c;->p:Ln/q0/y/e/q0/f/b;

    invoke-virtual {v6}, Ln/q0/y/e/q0/f/b;->D()Ln/q0/y/e/q0/f/b$c;

    move-result-object v6

    .line 27
    :cond_2
    sget-object v7, Ln/q0/y/e/q0/f/b;->c:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v7, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v7

    check-cast v7, Ln/q0/y/e/q0/f/b;

    iput-object v7, p0, Ln/q0/y/e/q0/f/b$b$c;->p:Ln/q0/y/e/q0/f/b;

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v6, v7}, Ln/q0/y/e/q0/f/b$c;->q(Ln/q0/y/e/q0/f/b;)Ln/q0/y/e/q0/f/b$c;

    .line 29
    invoke-virtual {v6}, Ln/q0/y/e/q0/f/b$c;->k()Ln/q0/y/e/q0/f/b;

    move-result-object v6

    iput-object v6, p0, Ln/q0/y/e/q0/f/b$b$c;->p:Ln/q0/y/e/q0/f/b;

    .line 30
    :cond_3
    iget v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    or-int/2addr v6, v8

    iput v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    goto :goto_0

    .line 31
    :sswitch_4
    iget v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    .line 32
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v6

    iput v6, p0, Ln/q0/y/e/q0/f/b$b$c;->o:I

    goto :goto_0

    .line 33
    :sswitch_5
    iget v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    .line 34
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v6

    iput v6, p0, Ln/q0/y/e/q0/f/b$b$c;->n:I

    goto/16 :goto_0

    .line 35
    :sswitch_6
    iget v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    .line 36
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v6

    iput v6, p0, Ln/q0/y/e/q0/f/b$b$c;->m:I

    goto/16 :goto_0

    .line 37
    :sswitch_7
    iget v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    .line 38
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->m()D

    move-result-wide v6

    iput-wide v6, p0, Ln/q0/y/e/q0/f/b$b$c;->l:D

    goto/16 :goto_0

    .line 39
    :sswitch_8
    iget v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    .line 40
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->q()F

    move-result v6

    iput v6, p0, Ln/q0/y/e/q0/f/b$b$c;->k:F

    goto/16 :goto_0

    .line 41
    :sswitch_9
    iget v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    .line 42
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->H()J

    move-result-wide v6

    iput-wide v6, p0, Ln/q0/y/e/q0/f/b$b$c;->g:J

    goto/16 :goto_0

    .line 43
    :sswitch_a
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->n()I

    move-result v7

    .line 44
    invoke-static {v7}, Ln/q0/y/e/q0/f/b$b$c$c;->valueOf(I)Ln/q0/y/e/q0/f/b$b$c$c;

    move-result-object v8

    if-nez v8, :cond_4

    .line 45
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 46
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto/16 :goto_0

    .line 47
    :cond_4
    iget v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    or-int/2addr v6, v1

    iput v6, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    .line 48
    iput-object v8, p0, Ln/q0/y/e/q0/f/b$b$c;->f:Ln/q0/y/e/q0/f/b$b$c$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_b
    move v3, v1

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 50
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    .line 51
    iget-object p2, p0, Ln/q0/y/e/q0/f/b$b$c;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/b$b$c;->q:Ljava/util/List;

    .line 52
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_2
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/b$b$c;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/b$b$c;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 54
    :goto_4
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h;->h()V

    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    .line 55
    iget-object p1, p0, Ln/q0/y/e/q0/f/b$b$c;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/b$b$c;->q:Ljava/util/List;

    .line 56
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :catch_3
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/b$b$c;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/b$b$c;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 58
    :goto_5
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h;->h()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;Ln/q0/y/e/q0/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/f/b$b$c;-><init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/i/h;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ln/q0/y/e/q0/f/b$b$c;->t:B

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/b$b$c;->u:I

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/b$b$c;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/h$b;Ln/q0/y/e/q0/f/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/f/b$b$c;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ln/q0/y/e/q0/f/b$b$c;->t:B

    .line 9
    iput p1, p0, Ln/q0/y/e/q0/f/b$b$c;->u:I

    .line 10
    sget-object p1, Ln/q0/y/e/q0/i/d;->a:Ln/q0/y/e/q0/i/d;

    iput-object p1, p0, Ln/q0/y/e/q0/f/b$b$c;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public static synthetic B(Ln/q0/y/e/q0/f/b$b$c;)Ln/q0/y/e/q0/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/b$b$c;->d:Ln/q0/y/e/q0/i/d;

    return-object p0
.end method

.method public static I()Ln/q0/y/e/q0/f/b$b$c;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/b$b$c;->b:Ln/q0/y/e/q0/f/b$b$c;

    return-object v0
.end method

.method public static d0()Ln/q0/y/e/q0/f/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/b$b$c$b;->i()Ln/q0/y/e/q0/f/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static f0(Ln/q0/y/e/q0/f/b$b$c;)Ln/q0/y/e/q0/f/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/b$b$c;->d0()Ln/q0/y/e/q0/f/b$b$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/f/b$b$c$b;->r(Ln/q0/y/e/q0/f/b$b$c;)Ln/q0/y/e/q0/f/b$b$c$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ln/q0/y/e/q0/f/b$b$c;Ln/q0/y/e/q0/f/b$b$c$c;)Ln/q0/y/e/q0/f/b$b$c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/b$b$c;->f:Ln/q0/y/e/q0/f/b$b$c$c;

    return-object p1
.end method

.method public static synthetic n(Ln/q0/y/e/q0/f/b$b$c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ln/q0/y/e/q0/f/b$b$c;->g:J

    return-wide p1
.end method

.method public static synthetic o(Ln/q0/y/e/q0/f/b$b$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/b$b$c;->k:F

    return p1
.end method

.method public static synthetic p(Ln/q0/y/e/q0/f/b$b$c;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Ln/q0/y/e/q0/f/b$b$c;->l:D

    return-wide p1
.end method

.method public static synthetic q(Ln/q0/y/e/q0/f/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/b$b$c;->m:I

    return p1
.end method

.method public static synthetic s(Ln/q0/y/e/q0/f/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/b$b$c;->n:I

    return p1
.end method

.method public static synthetic t(Ln/q0/y/e/q0/f/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/b$b$c;->o:I

    return p1
.end method

.method public static synthetic u(Ln/q0/y/e/q0/f/b$b$c;Ln/q0/y/e/q0/f/b;)Ln/q0/y/e/q0/f/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/b$b$c;->p:Ln/q0/y/e/q0/f/b;

    return-object p1
.end method

.method public static synthetic v(Ln/q0/y/e/q0/f/b$b$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/b$b$c;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Ln/q0/y/e/q0/f/b$b$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/b$b$c;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic x(Ln/q0/y/e/q0/f/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/b$b$c;->r:I

    return p1
.end method

.method public static synthetic y(Ln/q0/y/e/q0/f/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/b$b$c;->s:I

    return p1
.end method

.method public static synthetic z(Ln/q0/y/e/q0/f/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    return p1
.end method


# virtual methods
.method public C()Ln/q0/y/e/q0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/b$b$c;->p:Ln/q0/y/e/q0/f/b;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->r:I

    return v0
.end method

.method public E(I)Ln/q0/y/e/q0/f/b$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/b$b$c;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/b$b$c;

    return-object p1
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/b$b$c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/b$b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/b$b$c;->q:Ljava/util/List;

    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->n:I

    return v0
.end method

.method public J()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/q0/y/e/q0/f/b$b$c;->l:D

    return-wide v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->o:I

    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->s:I

    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->k:F

    return v0
.end method

.method public N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/q0/y/e/q0/f/b$b$c;->g:J

    return-wide v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->m:I

    return v0
.end method

.method public P()Ln/q0/y/e/q0/f/b$b$c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/b$b$c;->f:Ln/q0/y/e/q0/f/b$b$c$c;

    return-object v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/b$b$c;->getSerializedSize()I

    .line 2
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/f/b$b$c;->f:Ln/q0/y/e/q0/f/b$b$c$c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/b$b$c$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 4
    :cond_0
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-wide v2, p0, Ln/q0/y/e/q0/f/b$b$c;->g:J

    invoke-virtual {p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t0(IJ)V

    .line 6
    :cond_1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget v2, p0, Ln/q0/y/e/q0/f/b$b$c;->k:F

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->W(IF)V

    .line 8
    :cond_2
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-wide v3, p0, Ln/q0/y/e/q0/f/b$b$c;->l:D

    invoke-virtual {p1, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Q(ID)V

    .line 10
    :cond_3
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Ln/q0/y/e/q0/f/b$b$c;->m:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 12
    :cond_4
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 13
    iget v1, p0, Ln/q0/y/e/q0/f/b$b$c;->n:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 14
    :cond_5
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 15
    iget v1, p0, Ln/q0/y/e/q0/f/b$b$c;->o:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 16
    :cond_6
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, p0, Ln/q0/y/e/q0/f/b$b$c;->p:Ln/q0/y/e/q0/f/b;

    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    :cond_7
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Ln/q0/y/e/q0/f/b$b$c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/16 v1, 0x9

    .line 19
    iget-object v2, p0, Ln/q0/y/e/q0/f/b$b$c;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/i/o;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_8
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 21
    iget v1, p0, Ln/q0/y/e/q0/f/b$b$c;->s:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 22
    :cond_9
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 23
    iget v1, p0, Ln/q0/y/e/q0/f/b$b$c;->r:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 24
    :cond_a
    iget-object v0, p0, Ln/q0/y/e/q0/f/b$b$c;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Ln/q0/y/e/q0/i/d;)V

    return-void
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c0()V
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/b$b$c$c;->BYTE:Ln/q0/y/e/q0/f/b$b$c$c;

    iput-object v0, p0, Ln/q0/y/e/q0/f/b$b$c;->f:Ln/q0/y/e/q0/f/b$b$c$c;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ln/q0/y/e/q0/f/b$b$c;->g:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln/q0/y/e/q0/f/b$b$c;->k:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ln/q0/y/e/q0/f/b$b$c;->l:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/b$b$c;->m:I

    .line 6
    iput v0, p0, Ln/q0/y/e/q0/f/b$b$c;->n:I

    .line 7
    iput v0, p0, Ln/q0/y/e/q0/f/b$b$c;->o:I

    .line 8
    invoke-static {}, Ln/q0/y/e/q0/f/b;->v()Ln/q0/y/e/q0/f/b;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/b$b$c;->p:Ln/q0/y/e/q0/f/b;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/b$b$c;->q:Ljava/util/List;

    .line 10
    iput v0, p0, Ln/q0/y/e/q0/f/b$b$c;->r:I

    .line 11
    iput v0, p0, Ln/q0/y/e/q0/f/b$b$c;->s:I

    return-void
.end method

.method public g0()Ln/q0/y/e/q0/f/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/b$b$c;->d0()Ln/q0/y/e/q0/f/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ln/q0/y/e/q0/i/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/b$b$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/b$b$c;->c:Ln/q0/y/e/q0/i/q;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/f/b$b$c;->f:Ln/q0/y/e/q0/f/b$b$c$c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/b$b$c$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v1, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget-wide v4, p0, Ln/q0/y/e/q0/f/b$b$c;->g:J

    invoke-static {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget v4, p0, Ln/q0/y/e/q0/f/b$b$c;->k:F

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    iget-wide v5, p0, Ln/q0/y/e/q0/f/b$b$c;->l:D

    invoke-static {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v3, p0, Ln/q0/y/e/q0/f/b$b$c;->m:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v3, p0, Ln/q0/y/e/q0/f/b$b$c;->n:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    .line 15
    iget v3, p0, Ln/q0/y/e/q0/f/b$b$c;->o:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 17
    iget-object v1, p0, Ln/q0/y/e/q0/f/b$b$c;->p:Ln/q0/y/e/q0/f/b;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    :goto_1
    iget-object v1, p0, Ln/q0/y/e/q0/f/b$b$c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    const/16 v1, 0x9

    .line 19
    iget-object v3, p0, Ln/q0/y/e/q0/f/b$b$c;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/i/o;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_9
    iget v1, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 21
    iget v2, p0, Ln/q0/y/e/q0/f/b$b$c;->s:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget v1, p0, Ln/q0/y/e/q0/f/b$b$c;->e:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 23
    iget v2, p0, Ln/q0/y/e/q0/f/b$b$c;->r:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iget-object v1, p0, Ln/q0/y/e/q0/f/b$b$c;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/i/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Ln/q0/y/e/q0/f/b$b$c;->u:I

    return v0
.end method

.method public i0()Ln/q0/y/e/q0/f/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/f/b$b$c;->f0(Ln/q0/y/e/q0/f/b$b$c;)Ln/q0/y/e/q0/f/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ln/q0/y/e/q0/f/b$b$c;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/b$b$c;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/b$b$c;->C()Ln/q0/y/e/q0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Ln/q0/y/e/q0/f/b$b$c;->t:B

    return v2

    :cond_2
    move v0, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/b$b$c;->F()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/b$b$c;->E(I)Ln/q0/y/e/q0/f/b$b$c;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/b$b$c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iput-byte v2, p0, Ln/q0/y/e/q0/f/b$b$c;->t:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iput-byte v1, p0, Ln/q0/y/e/q0/f/b$b$c;->t:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/b$b$c;->g0()Ln/q0/y/e/q0/f/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/b$b$c;->i0()Ln/q0/y/e/q0/f/b$b$c$b;

    move-result-object v0

    return-object v0
.end method
