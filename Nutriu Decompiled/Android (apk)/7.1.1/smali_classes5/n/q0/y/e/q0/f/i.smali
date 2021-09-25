.class public final Ln/q0/y/e/q0/f/i;
.super Ln/q0/y/e/q0/i/h$d;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$d<",
        "Ln/q0/y/e/q0/f/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ln/q0/y/e/q0/f/i;

.field public static d:Ln/q0/y/e/q0/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ln/q0/y/e/q0/i/d;

.field public f:I

.field public g:I

.field public k:I

.field public l:I

.field public m:Ln/q0/y/e/q0/f/q;

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ln/q0/y/e/q0/f/q;

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/u;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ln/q0/y/e/q0/f/t;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ln/q0/y/e/q0/f/e;

.field public v:B

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/i$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/i$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/i;->d:Ln/q0/y/e/q0/i/q;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/f/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/i;-><init>(Z)V

    sput-object v0, Ln/q0/y/e/q0/f/i;->c:Ln/q0/y/e/q0/f/i;

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/i;->x0()V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Ln/q0/y/e/q0/f/i;->v:B

    .line 13
    iput v0, p0, Ln/q0/y/e/q0/f/i;->w:I

    .line 14
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->x0()V

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
    const/16 v5, 0x400

    const/16 v6, 0x100

    const/16 v7, 0x20

    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->K()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v8}, Ln/q0/y/e/q0/i/h$d;->k(Ln/q0/y/e/q0/i/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ln/q0/y/e/q0/i/f;I)Z

    move-result v5

    goto/16 :goto_3

    .line 19
    :sswitch_0
    iget v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_1

    .line 20
    iget-object v8, p0, Ln/q0/y/e/q0/f/i;->u:Ln/q0/y/e/q0/f/e;

    invoke-virtual {v8}, Ln/q0/y/e/q0/f/e;->x()Ln/q0/y/e/q0/f/e$b;

    move-result-object v9

    .line 21
    :cond_1
    sget-object v8, Ln/q0/y/e/q0/f/e;->c:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v8, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v8

    check-cast v8, Ln/q0/y/e/q0/f/e;

    iput-object v8, p0, Ln/q0/y/e/q0/f/i;->u:Ln/q0/y/e/q0/f/e;

    if-eqz v9, :cond_2

    .line 22
    invoke-virtual {v9, v8}, Ln/q0/y/e/q0/f/e$b;->q(Ln/q0/y/e/q0/f/e;)Ln/q0/y/e/q0/f/e$b;

    .line 23
    invoke-virtual {v9}, Ln/q0/y/e/q0/f/e$b;->k()Ln/q0/y/e/q0/f/e;

    move-result-object v8

    iput-object v8, p0, Ln/q0/y/e/q0/f/i;->u:Ln/q0/y/e/q0/f/e;

    .line 24
    :cond_2
    iget v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    or-int/2addr v8, v6

    iput v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    goto :goto_0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->A()I

    move-result v8

    .line 26
    invoke-virtual {p1, v8}, Ln/q0/y/e/q0/i/e;->j(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x400

    if-eq v9, v5, :cond_3

    .line 27
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->e()I

    move-result v9

    if-lez v9, :cond_3

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ln/q0/y/e/q0/f/i;->t:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->e()I

    move-result v9

    if-lez v9, :cond_4

    .line 30
    iget-object v9, p0, Ln/q0/y/e/q0/f/i;->t:Ljava/util/List;

    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p1, v8}, Ln/q0/y/e/q0/i/e;->i(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x400

    if-eq v8, v5, :cond_5

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ln/q0/y/e/q0/f/i;->t:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 33
    :cond_5
    iget-object v8, p0, Ln/q0/y/e/q0/f/i;->t:Ljava/util/List;

    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :sswitch_3
    iget v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/16 v10, 0x80

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_6

    .line 35
    iget-object v8, p0, Ln/q0/y/e/q0/f/i;->s:Ln/q0/y/e/q0/f/t;

    invoke-virtual {v8}, Ln/q0/y/e/q0/f/t;->D()Ln/q0/y/e/q0/f/t$b;

    move-result-object v9

    .line 36
    :cond_6
    sget-object v8, Ln/q0/y/e/q0/f/t;->c:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v8, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v8

    check-cast v8, Ln/q0/y/e/q0/f/t;

    iput-object v8, p0, Ln/q0/y/e/q0/f/i;->s:Ln/q0/y/e/q0/f/t;

    if-eqz v9, :cond_7

    .line 37
    invoke-virtual {v9, v8}, Ln/q0/y/e/q0/f/t$b;->q(Ln/q0/y/e/q0/f/t;)Ln/q0/y/e/q0/f/t$b;

    .line 38
    invoke-virtual {v9}, Ln/q0/y/e/q0/f/t$b;->k()Ln/q0/y/e/q0/f/t;

    move-result-object v8

    iput-object v8, p0, Ln/q0/y/e/q0/f/i;->s:Ln/q0/y/e/q0/f/t;

    .line 39
    :cond_7
    iget v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    or-int/2addr v8, v10

    iput v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    goto/16 :goto_0

    .line 40
    :sswitch_4
    iget v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    or-int/2addr v8, v1

    iput v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    .line 41
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v8

    iput v8, p0, Ln/q0/y/e/q0/f/i;->g:I

    goto/16 :goto_0

    .line 42
    :sswitch_5
    iget v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    .line 43
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v8

    iput v8, p0, Ln/q0/y/e/q0/f/i;->q:I

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    .line 45
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v8

    iput v8, p0, Ln/q0/y/e/q0/f/i;->n:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v6, :cond_8

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ln/q0/y/e/q0/f/i;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 47
    :cond_8
    iget-object v8, p0, Ln/q0/y/e/q0/f/i;->r:Ljava/util/List;

    sget-object v9, Ln/q0/y/e/q0/f/u;->d:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v9, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_9

    .line 49
    iget-object v8, p0, Ln/q0/y/e/q0/f/i;->p:Ln/q0/y/e/q0/f/q;

    invoke-virtual {v8}, Ln/q0/y/e/q0/f/q;->H0()Ln/q0/y/e/q0/f/q$c;

    move-result-object v9

    .line 50
    :cond_9
    sget-object v8, Ln/q0/y/e/q0/f/q;->d:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v8, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v8

    check-cast v8, Ln/q0/y/e/q0/f/q;

    iput-object v8, p0, Ln/q0/y/e/q0/f/i;->p:Ln/q0/y/e/q0/f/q;

    if-eqz v9, :cond_a

    .line 51
    invoke-virtual {v9, v8}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    .line 52
    invoke-virtual {v9}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object v8

    iput-object v8, p0, Ln/q0/y/e/q0/f/i;->p:Ln/q0/y/e/q0/f/q;

    .line 53
    :cond_a
    iget v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    or-int/2addr v8, v7

    iput v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v8, v4, 0x20

    if-eq v8, v7, :cond_b

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ln/q0/y/e/q0/f/i;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 55
    :cond_b
    iget-object v8, p0, Ln/q0/y/e/q0/f/i;->o:Ljava/util/List;

    sget-object v9, Ln/q0/y/e/q0/f/s;->d:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v9, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :sswitch_a
    iget v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/16 v10, 0x8

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_c

    .line 57
    iget-object v8, p0, Ln/q0/y/e/q0/f/i;->m:Ln/q0/y/e/q0/f/q;

    invoke-virtual {v8}, Ln/q0/y/e/q0/f/q;->H0()Ln/q0/y/e/q0/f/q$c;

    move-result-object v9

    .line 58
    :cond_c
    sget-object v8, Ln/q0/y/e/q0/f/q;->d:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v8, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v8

    check-cast v8, Ln/q0/y/e/q0/f/q;

    iput-object v8, p0, Ln/q0/y/e/q0/f/i;->m:Ln/q0/y/e/q0/f/q;

    if-eqz v9, :cond_d

    .line 59
    invoke-virtual {v9, v8}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    .line 60
    invoke-virtual {v9}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object v8

    iput-object v8, p0, Ln/q0/y/e/q0/f/i;->m:Ln/q0/y/e/q0/f/q;

    .line 61
    :cond_d
    iget v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    or-int/2addr v8, v10

    iput v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    goto/16 :goto_0

    .line 62
    :sswitch_b
    iget v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    .line 63
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v8

    iput v8, p0, Ln/q0/y/e/q0/f/i;->l:I

    goto/16 :goto_0

    .line 64
    :sswitch_c
    iget v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Ln/q0/y/e/q0/f/i;->f:I

    .line 65
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v8

    iput v8, p0, Ln/q0/y/e/q0/f/i;->k:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_d
    move v3, v1

    goto/16 :goto_0

    :goto_3
    if-nez v5, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 66
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

    .line 67
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v7, :cond_e

    .line 68
    iget-object p2, p0, Ln/q0/y/e/q0/f/i;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/i;->o:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v6, :cond_f

    .line 69
    iget-object p2, p0, Ln/q0/y/e/q0/f/i;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/i;->r:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_10

    .line 70
    iget-object p2, p0, Ln/q0/y/e/q0/f/i;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/i;->t:Ljava/util/List;

    .line 71
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catch_2
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/i;->e:Ln/q0/y/e/q0/i/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/i;->e:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 73
    :goto_5
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->h()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v7, :cond_12

    .line 74
    iget-object p1, p0, Ln/q0/y/e/q0/f/i;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/i;->o:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v6, :cond_13

    .line 75
    iget-object p1, p0, Ln/q0/y/e/q0/f/i;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/i;->r:Ljava/util/List;

    :cond_13
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_14

    .line 76
    iget-object p1, p0, Ln/q0/y/e/q0/f/i;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/i;->t:Ljava/util/List;

    .line 77
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :catch_3
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/i;->e:Ln/q0/y/e/q0/i/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/i;->e:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 79
    :goto_6
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->h()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/f/i;-><init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/i/h$c<",
            "Ln/q0/y/e/q0/f/i;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/i/h$d;-><init>(Ln/q0/y/e/q0/i/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ln/q0/y/e/q0/f/i;->v:B

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/i;->w:I

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/i;->e:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/h$c;Ln/q0/y/e/q0/f/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/f/i;-><init>(Ln/q0/y/e/q0/i/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ln/q0/y/e/q0/f/i;->v:B

    .line 9
    iput p1, p0, Ln/q0/y/e/q0/f/i;->w:I

    .line 10
    sget-object p1, Ln/q0/y/e/q0/i/d;->a:Ln/q0/y/e/q0/i/d;

    iput-object p1, p0, Ln/q0/y/e/q0/f/i;->e:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public static synthetic B(Ln/q0/y/e/q0/f/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/i;->n:I

    return p1
.end method

.method public static synthetic C(Ln/q0/y/e/q0/f/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/i;->o:Ljava/util/List;

    return-object p0
.end method

.method public static C0(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/i;->d:Ln/q0/y/e/q0/i/q;

    invoke-interface {v0, p0, p1}, Ln/q0/y/e/q0/i/q;->a(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/f/i;

    return-object p0
.end method

.method public static synthetic D(Ln/q0/y/e/q0/f/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/i;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic E(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/i;->p:Ln/q0/y/e/q0/f/q;

    return-object p1
.end method

.method public static synthetic F(Ln/q0/y/e/q0/f/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/i;->q:I

    return p1
.end method

.method public static synthetic G(Ln/q0/y/e/q0/f/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/i;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Ln/q0/y/e/q0/f/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/i;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic I(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/t;)Ln/q0/y/e/q0/f/t;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/i;->s:Ln/q0/y/e/q0/f/t;

    return-object p1
.end method

.method public static synthetic J(Ln/q0/y/e/q0/f/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/i;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Ln/q0/y/e/q0/f/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/i;->t:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic L(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/e;)Ln/q0/y/e/q0/f/e;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/i;->u:Ln/q0/y/e/q0/f/e;

    return-object p1
.end method

.method public static synthetic M(Ln/q0/y/e/q0/f/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/i;->f:I

    return p1
.end method

.method public static synthetic N(Ln/q0/y/e/q0/f/i;)Ln/q0/y/e/q0/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/i;->e:Ln/q0/y/e/q0/i/d;

    return-object p0
.end method

.method public static P()Ln/q0/y/e/q0/f/i;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/i;->c:Ln/q0/y/e/q0/f/i;

    return-object v0
.end method

.method public static synthetic w(Ln/q0/y/e/q0/f/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/i;->g:I

    return p1
.end method

.method public static synthetic x(Ln/q0/y/e/q0/f/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/i;->k:I

    return p1
.end method

.method public static synthetic y(Ln/q0/y/e/q0/f/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/i;->l:I

    return p1
.end method

.method public static y0()Ln/q0/y/e/q0/f/i$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/i$b;->n()Ln/q0/y/e/q0/f/i$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/i;->m:Ln/q0/y/e/q0/f/q;

    return-object p1
.end method

.method public static z0(Ln/q0/y/e/q0/f/i;)Ln/q0/y/e/q0/f/i$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/i;->y0()Ln/q0/y/e/q0/f/i$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/f/i$b;->x(Ln/q0/y/e/q0/f/i;)Ln/q0/y/e/q0/f/i$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B0()Ln/q0/y/e/q0/f/i$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/i;->y0()Ln/q0/y/e/q0/f/i$b;

    move-result-object v0

    return-object v0
.end method

.method public D0()Ln/q0/y/e/q0/f/i$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/f/i;->z0(Ln/q0/y/e/q0/f/i;)Ln/q0/y/e/q0/f/i$b;

    move-result-object v0

    return-object v0
.end method

.method public O()Ln/q0/y/e/q0/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/i;->u:Ln/q0/y/e/q0/f/e;

    return-object v0
.end method

.method public Q()Ln/q0/y/e/q0/f/i;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/i;->c:Ln/q0/y/e/q0/f/i;

    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i;->g:I

    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i;->l:I

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i;->k:I

    return v0
.end method

.method public U()Ln/q0/y/e/q0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/i;->p:Ln/q0/y/e/q0/f/q;

    return-object v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i;->q:I

    return v0
.end method

.method public W()Ln/q0/y/e/q0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/i;->m:Ln/q0/y/e/q0/f/q;

    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i;->n:I

    return v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->u()Ln/q0/y/e/q0/i/h$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Ln/q0/y/e/q0/f/i;->k:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    .line 6
    iget v1, p0, Ln/q0/y/e/q0/f/i;->l:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 7
    :cond_1
    iget v1, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v5, p0, Ln/q0/y/e/q0/f/i;->m:Ln/q0/y/e/q0/f/q;

    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    .line 9
    :goto_0
    iget-object v6, p0, Ln/q0/y/e/q0/f/i;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    iget-object v6, p0, Ln/q0/y/e/q0/f/i;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/q0/y/e/q0/i/o;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v4, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    .line 12
    iget-object v6, p0, Ln/q0/y/e/q0/f/i;->p:Ln/q0/y/e/q0/f/q;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    :cond_4
    move v4, v1

    .line 13
    :goto_1
    iget-object v6, p0, Ln/q0/y/e/q0/f/i;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    const/4 v6, 0x6

    .line 14
    iget-object v7, p0, Ln/q0/y/e/q0/f/i;->r:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/q0/y/e/q0/i/o;

    invoke-virtual {p1, v6, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_5
    iget v4, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    .line 16
    iget v6, p0, Ln/q0/y/e/q0/f/i;->n:I

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 17
    :cond_6
    iget v4, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    .line 18
    iget v4, p0, Ln/q0/y/e/q0/f/i;->q:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 19
    :cond_7
    iget v2, p0, Ln/q0/y/e/q0/f/i;->f:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    .line 20
    iget v3, p0, Ln/q0/y/e/q0/f/i;->g:I

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 21
    :cond_8
    iget v2, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    const/16 v2, 0x1e

    .line 22
    iget-object v3, p0, Ln/q0/y/e/q0/f/i;->s:Ln/q0/y/e/q0/f/t;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    .line 23
    :cond_9
    :goto_2
    iget-object v2, p0, Ln/q0/y/e/q0/f/i;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    const/16 v2, 0x1f

    .line 24
    iget-object v3, p0, Ln/q0/y/e/q0/f/i;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_a
    iget v1, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 26
    iget-object v1, p0, Ln/q0/y/e/q0/f/i;->u:Ln/q0/y/e/q0/f/e;

    invoke-virtual {p1, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    :cond_b
    const/16 v1, 0x4a38

    .line 27
    invoke-virtual {v0, v1, p1}, Ln/q0/y/e/q0/i/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 28
    iget-object v0, p0, Ln/q0/y/e/q0/f/i;->e:Ln/q0/y/e/q0/i/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Ln/q0/y/e/q0/i/d;)V

    return-void
.end method

.method public a0(I)Ln/q0/y/e/q0/f/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/i;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/s;

    return-object p1
.end method

.method public b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/i;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/i;->o:Ljava/util/List;

    return-object v0
.end method

.method public d0()Ln/q0/y/e/q0/f/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/i;->s:Ln/q0/y/e/q0/f/t;

    return-object v0
.end method

.method public f0(I)Ln/q0/y/e/q0/f/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/i;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/u;

    return-object p1
.end method

.method public g0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/i;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->Q()Ln/q0/y/e/q0/f/i;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ln/q0/y/e/q0/i/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/i;->d:Ln/q0/y/e/q0/i/q;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 9

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/i;->k:I

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v4, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 5
    iget v4, p0, Ln/q0/y/e/q0/f/i;->l:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 6
    :cond_2
    iget v4, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    .line 7
    iget-object v7, p0, Ln/q0/y/e/q0/f/i;->m:Ln/q0/y/e/q0/f/q;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    .line 8
    :goto_1
    iget-object v7, p0, Ln/q0/y/e/q0/f/i;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 9
    iget-object v7, p0, Ln/q0/y/e/q0/f/i;->o:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/q0/y/e/q0/i/o;

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget v4, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    .line 11
    iget-object v7, p0, Ln/q0/y/e/q0/f/i;->p:Ln/q0/y/e/q0/f/q;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    move v4, v2

    .line 12
    :goto_2
    iget-object v7, p0, Ln/q0/y/e/q0/f/i;->r:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    const/4 v7, 0x6

    .line 13
    iget-object v8, p0, Ln/q0/y/e/q0/f/i;->r:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/q0/y/e/q0/i/o;

    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_6
    iget v4, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    .line 15
    iget v7, p0, Ln/q0/y/e/q0/f/i;->n:I

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 16
    :cond_7
    iget v4, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    .line 17
    iget v4, p0, Ln/q0/y/e/q0/f/i;->q:I

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 18
    :cond_8
    iget v4, p0, Ln/q0/y/e/q0/f/i;->f:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    .line 19
    iget v4, p0, Ln/q0/y/e/q0/f/i;->g:I

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 20
    :cond_9
    iget v3, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_a

    const/16 v3, 0x1e

    .line 21
    iget-object v4, p0, Ln/q0/y/e/q0/f/i;->s:Ln/q0/y/e/q0/f/t;

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_a
    move v3, v2

    .line 22
    :goto_3
    iget-object v4, p0, Ln/q0/y/e/q0/f/i;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 23
    iget-object v4, p0, Ln/q0/y/e/q0/f/i;->t:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    add-int/2addr v0, v3

    .line 24
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->j0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 25
    iget v1, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 26
    iget-object v1, p0, Ln/q0/y/e/q0/f/i;->u:Ln/q0/y/e/q0/f/e;

    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_c
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->o()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Ln/q0/y/e/q0/f/i;->e:Ln/q0/y/e/q0/i/d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/i/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Ln/q0/y/e/q0/f/i;->w:I

    return v0
.end method

.method public i0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/i;->r:Ljava/util/List;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ln/q0/y/e/q0/f/i;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Ln/q0/y/e/q0/f/i;->v:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->u0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->W()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iput-byte v2, p0, Ln/q0/y/e/q0/f/i;->v:B

    return v2

    :cond_3
    move v0, v2

    .line 7
    :goto_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->b0()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/i;->a0(I)Ln/q0/y/e/q0/f/s;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput-byte v2, p0, Ln/q0/y/e/q0/f/i;->v:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput-byte v2, p0, Ln/q0/y/e/q0/f/i;->v:B

    return v2

    :cond_6
    move v0, v2

    .line 13
    :goto_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->g0()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 14
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/i;->f0(I)Ln/q0/y/e/q0/f/u;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/u;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    iput-byte v2, p0, Ln/q0/y/e/q0/f/i;->v:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->w0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->d0()Ln/q0/y/e/q0/f/t;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    iput-byte v2, p0, Ln/q0/y/e/q0/f/i;->v:B

    return v2

    .line 19
    :cond_9
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->k0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->O()Ln/q0/y/e/q0/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/e;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    iput-byte v2, p0, Ln/q0/y/e/q0/f/i;->v:B

    return v2

    .line 22
    :cond_a
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->n()Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iput-byte v2, p0, Ln/q0/y/e/q0/f/i;->v:B

    return v2

    .line 24
    :cond_b
    iput-byte v1, p0, Ln/q0/y/e/q0/f/i;->v:B

    return v1
.end method

.method public j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/i;->t:Ljava/util/List;

    return-object v0
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i;->f:I

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

.method public l0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i;->f:I

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

.method public bridge synthetic newBuilderForType()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->B0()Ln/q0/y/e/q0/f/i$b;

    move-result-object v0

    return-object v0
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i;->f:I

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

.method public s0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i;->f:I

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

.method public t0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i;->f:I

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

.method public bridge synthetic toBuilder()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/i;->D0()Ln/q0/y/e/q0/f/i$b;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i;->f:I

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

.method public v0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i;->f:I

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

.method public w0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/i;->f:I

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

.method public final x0()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Ln/q0/y/e/q0/f/i;->g:I

    .line 2
    iput v0, p0, Ln/q0/y/e/q0/f/i;->k:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln/q0/y/e/q0/f/i;->l:I

    .line 4
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/i;->m:Ln/q0/y/e/q0/f/q;

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/i;->n:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/i;->o:Ljava/util/List;

    .line 7
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/i;->p:Ln/q0/y/e/q0/f/q;

    .line 8
    iput v0, p0, Ln/q0/y/e/q0/f/i;->q:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/i;->r:Ljava/util/List;

    .line 10
    invoke-static {}, Ln/q0/y/e/q0/f/t;->s()Ln/q0/y/e/q0/f/t;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/i;->s:Ln/q0/y/e/q0/f/t;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/i;->t:Ljava/util/List;

    .line 12
    invoke-static {}, Ln/q0/y/e/q0/f/e;->p()Ln/q0/y/e/q0/f/e;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/i;->u:Ln/q0/y/e/q0/f/e;

    return-void
.end method
