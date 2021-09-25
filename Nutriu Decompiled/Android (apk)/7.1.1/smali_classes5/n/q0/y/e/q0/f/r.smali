.class public final Ln/q0/y/e/q0/f/r;
.super Ln/q0/y/e/q0/i/h$d;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$d<",
        "Ln/q0/y/e/q0/f/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ln/q0/y/e/q0/f/r;

.field public static d:Ln/q0/y/e/q0/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ln/q0/y/e/q0/i/d;

.field public f:I

.field public g:I

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/s;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ln/q0/y/e/q0/f/q;

.field public n:I

.field public o:Ln/q0/y/e/q0/f/q;

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:B

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/r$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/r$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/r;->d:Ln/q0/y/e/q0/i/q;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/f/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/r;-><init>(Z)V

    sput-object v0, Ln/q0/y/e/q0/f/r;->c:Ln/q0/y/e/q0/f/r;

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/r;->k0()V

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
    iput-byte v0, p0, Ln/q0/y/e/q0/f/r;->s:B

    .line 13
    iput v0, p0, Ln/q0/y/e/q0/f/r;->t:I

    .line 14
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->k0()V

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
    const/16 v5, 0x80

    const/16 v6, 0x100

    const/4 v7, 0x4

    if-nez v3, :cond_d

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
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->A()I

    move-result v8

    .line 20
    invoke-virtual {p1, v8}, Ln/q0/y/e/q0/i/e;->j(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v6, :cond_1

    .line 21
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->e()I

    move-result v9

    if-lez v9, :cond_1

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ln/q0/y/e/q0/f/r;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->e()I

    move-result v9

    if-lez v9, :cond_2

    .line 24
    iget-object v9, p0, Ln/q0/y/e/q0/f/r;->r:Ljava/util/List;

    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v8}, Ln/q0/y/e/q0/i/e;->i(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v6, :cond_3

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ln/q0/y/e/q0/f/r;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 27
    :cond_3
    iget-object v8, p0, Ln/q0/y/e/q0/f/r;->r:Ljava/util/List;

    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ln/q0/y/e/q0/f/r;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 29
    :cond_4
    iget-object v8, p0, Ln/q0/y/e/q0/f/r;->q:Ljava/util/List;

    sget-object v9, Ln/q0/y/e/q0/f/b;->c:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v9, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :sswitch_3
    iget v8, p0, Ln/q0/y/e/q0/f/r;->f:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Ln/q0/y/e/q0/f/r;->f:I

    .line 31
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v8

    iput v8, p0, Ln/q0/y/e/q0/f/r;->p:I

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget v8, p0, Ln/q0/y/e/q0/f/r;->f:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 33
    iget-object v8, p0, Ln/q0/y/e/q0/f/r;->o:Ln/q0/y/e/q0/f/q;

    invoke-virtual {v8}, Ln/q0/y/e/q0/f/q;->H0()Ln/q0/y/e/q0/f/q$c;

    move-result-object v9

    .line 34
    :cond_5
    sget-object v8, Ln/q0/y/e/q0/f/q;->d:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v8, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v8

    check-cast v8, Ln/q0/y/e/q0/f/q;

    iput-object v8, p0, Ln/q0/y/e/q0/f/r;->o:Ln/q0/y/e/q0/f/q;

    if-eqz v9, :cond_6

    .line 35
    invoke-virtual {v9, v8}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    .line 36
    invoke-virtual {v9}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object v8

    iput-object v8, p0, Ln/q0/y/e/q0/f/r;->o:Ln/q0/y/e/q0/f/q;

    .line 37
    :cond_6
    iget v8, p0, Ln/q0/y/e/q0/f/r;->f:I

    or-int/2addr v8, v10

    iput v8, p0, Ln/q0/y/e/q0/f/r;->f:I

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget v8, p0, Ln/q0/y/e/q0/f/r;->f:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Ln/q0/y/e/q0/f/r;->f:I

    .line 39
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v8

    iput v8, p0, Ln/q0/y/e/q0/f/r;->n:I

    goto/16 :goto_0

    .line 40
    :sswitch_6
    iget v8, p0, Ln/q0/y/e/q0/f/r;->f:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7

    .line 41
    iget-object v8, p0, Ln/q0/y/e/q0/f/r;->m:Ln/q0/y/e/q0/f/q;

    invoke-virtual {v8}, Ln/q0/y/e/q0/f/q;->H0()Ln/q0/y/e/q0/f/q$c;

    move-result-object v9

    .line 42
    :cond_7
    sget-object v8, Ln/q0/y/e/q0/f/q;->d:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v8, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v8

    check-cast v8, Ln/q0/y/e/q0/f/q;

    iput-object v8, p0, Ln/q0/y/e/q0/f/r;->m:Ln/q0/y/e/q0/f/q;

    if-eqz v9, :cond_8

    .line 43
    invoke-virtual {v9, v8}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    .line 44
    invoke-virtual {v9}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object v8

    iput-object v8, p0, Ln/q0/y/e/q0/f/r;->m:Ln/q0/y/e/q0/f/q;

    .line 45
    :cond_8
    iget v8, p0, Ln/q0/y/e/q0/f/r;->f:I

    or-int/2addr v8, v7

    iput v8, p0, Ln/q0/y/e/q0/f/r;->f:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v7, :cond_9

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ln/q0/y/e/q0/f/r;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 47
    :cond_9
    iget-object v8, p0, Ln/q0/y/e/q0/f/r;->l:Ljava/util/List;

    sget-object v9, Ln/q0/y/e/q0/f/s;->d:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v9, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget v8, p0, Ln/q0/y/e/q0/f/r;->f:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Ln/q0/y/e/q0/f/r;->f:I

    .line 49
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v8

    iput v8, p0, Ln/q0/y/e/q0/f/r;->k:I

    goto/16 :goto_0

    .line 50
    :sswitch_9
    iget v8, p0, Ln/q0/y/e/q0/f/r;->f:I

    or-int/2addr v8, v1

    iput v8, p0, Ln/q0/y/e/q0/f/r;->f:I

    .line 51
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v8

    iput v8, p0, Ln/q0/y/e/q0/f/r;->g:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_a
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

    .line 52
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

    .line 53
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_a

    .line 54
    iget-object p2, p0, Ln/q0/y/e/q0/f/r;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/r;->l:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 55
    iget-object p2, p0, Ln/q0/y/e/q0/f/r;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/r;->q:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v6, :cond_c

    .line 56
    iget-object p2, p0, Ln/q0/y/e/q0/f/r;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/r;->r:Ljava/util/List;

    .line 57
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catch_2
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/r;->e:Ln/q0/y/e/q0/i/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/r;->e:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 59
    :goto_5
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->h()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_e

    .line 60
    iget-object p1, p0, Ln/q0/y/e/q0/f/r;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/r;->l:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 61
    iget-object p1, p0, Ln/q0/y/e/q0/f/r;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/r;->q:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v6, :cond_10

    .line 62
    iget-object p1, p0, Ln/q0/y/e/q0/f/r;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/r;->r:Ljava/util/List;

    .line 63
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catch_3
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/r;->e:Ln/q0/y/e/q0/i/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/r;->e:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 65
    :goto_6
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->h()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/f/r;-><init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/i/h$c<",
            "Ln/q0/y/e/q0/f/r;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/i/h$d;-><init>(Ln/q0/y/e/q0/i/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ln/q0/y/e/q0/f/r;->s:B

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/r;->t:I

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/r;->e:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/h$c;Ln/q0/y/e/q0/f/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/f/r;-><init>(Ln/q0/y/e/q0/i/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ln/q0/y/e/q0/f/r;->s:B

    .line 9
    iput p1, p0, Ln/q0/y/e/q0/f/r;->t:I

    .line 10
    sget-object p1, Ln/q0/y/e/q0/i/d;->a:Ln/q0/y/e/q0/i/d;

    iput-object p1, p0, Ln/q0/y/e/q0/f/r;->e:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public static synthetic B(Ln/q0/y/e/q0/f/r;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/r;->m:Ln/q0/y/e/q0/f/q;

    return-object p1
.end method

.method public static synthetic C(Ln/q0/y/e/q0/f/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/r;->n:I

    return p1
.end method

.method public static synthetic D(Ln/q0/y/e/q0/f/r;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/r;->o:Ln/q0/y/e/q0/f/q;

    return-object p1
.end method

.method public static synthetic E(Ln/q0/y/e/q0/f/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/r;->p:I

    return p1
.end method

.method public static synthetic F(Ln/q0/y/e/q0/f/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/r;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G(Ln/q0/y/e/q0/f/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/r;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic H(Ln/q0/y/e/q0/f/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/r;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Ln/q0/y/e/q0/f/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/r;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic J(Ln/q0/y/e/q0/f/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/r;->f:I

    return p1
.end method

.method public static synthetic K(Ln/q0/y/e/q0/f/r;)Ln/q0/y/e/q0/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/r;->e:Ln/q0/y/e/q0/i/d;

    return-object p0
.end method

.method public static O()Ln/q0/y/e/q0/f/r;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/r;->c:Ln/q0/y/e/q0/f/r;

    return-object v0
.end method

.method public static l0()Ln/q0/y/e/q0/f/r$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/r$b;->n()Ln/q0/y/e/q0/f/r$b;

    move-result-object v0

    return-object v0
.end method

.method public static n0(Ln/q0/y/e/q0/f/r;)Ln/q0/y/e/q0/f/r$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/r;->l0()Ln/q0/y/e/q0/f/r$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/f/r$b;->x(Ln/q0/y/e/q0/f/r;)Ln/q0/y/e/q0/f/r$b;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/r;->d:Ln/q0/y/e/q0/i/q;

    invoke-interface {v0, p0, p1}, Ln/q0/y/e/q0/i/q;->d(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/f/r;

    return-object p0
.end method

.method public static synthetic w(Ln/q0/y/e/q0/f/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/r;->g:I

    return p1
.end method

.method public static synthetic x(Ln/q0/y/e/q0/f/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/r;->k:I

    return p1
.end method

.method public static synthetic y(Ln/q0/y/e/q0/f/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/r;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic z(Ln/q0/y/e/q0/f/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/r;->l:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public L(I)Ln/q0/y/e/q0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/r;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/b;

    return-object p1
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/r;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/r;->q:Ljava/util/List;

    return-object v0
.end method

.method public P()Ln/q0/y/e/q0/f/r;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/r;->c:Ln/q0/y/e/q0/f/r;

    return-object v0
.end method

.method public Q()Ln/q0/y/e/q0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/r;->o:Ln/q0/y/e/q0/f/q;

    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r;->p:I

    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r;->g:I

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r;->k:I

    return v0
.end method

.method public U(I)Ln/q0/y/e/q0/f/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/r;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/s;

    return-object p1
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/r;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public W()Ljava/util/List;
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
    iget-object v0, p0, Ln/q0/y/e/q0/f/r;->l:Ljava/util/List;

    return-object v0
.end method

.method public X()Ln/q0/y/e/q0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/r;->m:Ln/q0/y/e/q0/f/q;

    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->u()Ln/q0/y/e/q0/i/h$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ln/q0/y/e/q0/f/r;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Ln/q0/y/e/q0/f/r;->g:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Ln/q0/y/e/q0/f/r;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Ln/q0/y/e/q0/f/r;->k:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Ln/q0/y/e/q0/f/r;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, Ln/q0/y/e/q0/f/r;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/i/o;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget v2, p0, Ln/q0/y/e/q0/f/r;->f:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 10
    iget-object v2, p0, Ln/q0/y/e/q0/f/r;->m:Ln/q0/y/e/q0/f/q;

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    .line 11
    :cond_3
    iget v2, p0, Ln/q0/y/e/q0/f/r;->f:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    .line 12
    iget v4, p0, Ln/q0/y/e/q0/f/r;->n:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 13
    :cond_4
    iget v2, p0, Ln/q0/y/e/q0/f/r;->f:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    .line 14
    iget-object v4, p0, Ln/q0/y/e/q0/f/r;->o:Ln/q0/y/e/q0/f/q;

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    .line 15
    :cond_5
    iget v2, p0, Ln/q0/y/e/q0/f/r;->f:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    .line 16
    iget v4, p0, Ln/q0/y/e/q0/f/r;->p:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    :cond_6
    move v2, v1

    .line 17
    :goto_1
    iget-object v4, p0, Ln/q0/y/e/q0/f/r;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 18
    iget-object v4, p0, Ln/q0/y/e/q0/f/r;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/i/o;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_7
    :goto_2
    iget-object v2, p0, Ln/q0/y/e/q0/f/r;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x1f

    .line 20
    iget-object v3, p0, Ln/q0/y/e/q0/f/r;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    .line 21
    invoke-virtual {v0, v1, p1}, Ln/q0/y/e/q0/i/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 22
    iget-object v0, p0, Ln/q0/y/e/q0/f/r;->e:Ln/q0/y/e/q0/i/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Ln/q0/y/e/q0/i/d;)V

    return-void
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r;->n:I

    return v0
.end method

.method public b0()Ljava/util/List;
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
    iget-object v0, p0, Ln/q0/y/e/q0/f/r;->r:Ljava/util/List;

    return-object v0
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r;->f:I

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

.method public d0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r;->f:I

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

.method public f0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r;->f:I

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

.method public bridge synthetic getDefaultInstanceForType()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->P()Ln/q0/y/e/q0/f/r;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ln/q0/y/e/q0/i/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/r;->d:Ln/q0/y/e/q0/i/q;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ln/q0/y/e/q0/f/r;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/r;->g:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v1, p0, Ln/q0/y/e/q0/f/r;->f:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Ln/q0/y/e/q0/f/r;->k:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    .line 6
    :goto_1
    iget-object v4, p0, Ln/q0/y/e/q0/f/r;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    const/4 v4, 0x3

    .line 7
    iget-object v5, p0, Ln/q0/y/e/q0/f/r;->l:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/i/o;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iget v1, p0, Ln/q0/y/e/q0/f/r;->f:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    iget-object v1, p0, Ln/q0/y/e/q0/f/r;->m:Ln/q0/y/e/q0/f/q;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Ln/q0/y/e/q0/f/r;->f:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v5, p0, Ln/q0/y/e/q0/f/r;->n:I

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Ln/q0/y/e/q0/f/r;->f:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    .line 13
    iget-object v5, p0, Ln/q0/y/e/q0/f/r;->o:Ln/q0/y/e/q0/f/q;

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Ln/q0/y/e/q0/f/r;->f:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    .line 15
    iget v5, p0, Ln/q0/y/e/q0/f/r;->p:I

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    .line 16
    :goto_2
    iget-object v5, p0, Ln/q0/y/e/q0/f/r;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 17
    iget-object v5, p0, Ln/q0/y/e/q0/f/r;->q:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/i/o;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    .line 18
    :goto_3
    iget-object v4, p0, Ln/q0/y/e/q0/f/r;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 19
    iget-object v4, p0, Ln/q0/y/e/q0/f/r;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->b0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->o()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Ln/q0/y/e/q0/f/r;->e:Ln/q0/y/e/q0/i/d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/i/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Ln/q0/y/e/q0/f/r;->t:I

    return v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r;->f:I

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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ln/q0/y/e/q0/f/r;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Ln/q0/y/e/q0/f/r;->s:B

    return v2

    :cond_2
    move v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->V()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/r;->U(I)Ln/q0/y/e/q0/f/s;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iput-byte v2, p0, Ln/q0/y/e/q0/f/r;->s:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->i0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->X()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-byte v2, p0, Ln/q0/y/e/q0/f/r;->s:B

    return v2

    .line 10
    :cond_5
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->Q()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput-byte v2, p0, Ln/q0/y/e/q0/f/r;->s:B

    return v2

    :cond_6
    move v0, v2

    .line 13
    :goto_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->M()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 14
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/r;->L(I)Ln/q0/y/e/q0/f/b;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    iput-byte v2, p0, Ln/q0/y/e/q0/f/r;->s:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->n()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    iput-byte v2, p0, Ln/q0/y/e/q0/f/r;->s:B

    return v2

    .line 18
    :cond_9
    iput-byte v1, p0, Ln/q0/y/e/q0/f/r;->s:B

    return v1
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/r;->f:I

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

.method public final k0()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Ln/q0/y/e/q0/f/r;->g:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/q0/y/e/q0/f/r;->k:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/r;->l:Ljava/util/List;

    .line 4
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/r;->m:Ln/q0/y/e/q0/f/q;

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/r;->n:I

    .line 6
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/r;->o:Ln/q0/y/e/q0/f/q;

    .line 7
    iput v0, p0, Ln/q0/y/e/q0/f/r;->p:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/r;->q:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/r;->r:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic newBuilderForType()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->o0()Ln/q0/y/e/q0/f/r$b;

    move-result-object v0

    return-object v0
.end method

.method public o0()Ln/q0/y/e/q0/f/r$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/r;->l0()Ln/q0/y/e/q0/f/r$b;

    move-result-object v0

    return-object v0
.end method

.method public t0()Ln/q0/y/e/q0/f/r$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/f/r;->n0(Ln/q0/y/e/q0/f/r;)Ln/q0/y/e/q0/f/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/r;->t0()Ln/q0/y/e/q0/f/r$b;

    move-result-object v0

    return-object v0
.end method
