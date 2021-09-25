.class public final Ln/q0/y/e/q0/f/h;
.super Ln/q0/y/e/q0/i/h;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/h$b;,
        Ln/q0/y/e/q0/f/h$c;
    }
.end annotation


# static fields
.field public static final b:Ln/q0/y/e/q0/f/h;

.field public static c:Ln/q0/y/e/q0/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ln/q0/y/e/q0/i/d;

.field public e:I

.field public f:I

.field public g:I

.field public k:Ln/q0/y/e/q0/f/h$c;

.field public l:Ln/q0/y/e/q0/f/q;

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/h;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/h;",
            ">;"
        }
    .end annotation
.end field

.field public p:B

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/h$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/h$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/h;->c:Ln/q0/y/e/q0/i/q;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/f/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/h;-><init>(Z)V

    sput-object v0, Ln/q0/y/e/q0/f/h;->b:Ln/q0/y/e/q0/f/h;

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/h;->O()V

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
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Ln/q0/y/e/q0/f/h;->p:B

    .line 13
    iput v0, p0, Ln/q0/y/e/q0/f/h;->q:I

    .line 14
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/h;->O()V

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
    const/16 v5, 0x40

    const/16 v6, 0x20

    if-nez v3, :cond_10

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c

    const/16 v9, 0x10

    if-eq v7, v9, :cond_b

    const/16 v10, 0x18

    if-eq v7, v10, :cond_9

    const/16 v10, 0x22

    if-eq v7, v10, :cond_6

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x32

    if-eq v7, v8, :cond_3

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Ln/q0/y/e/q0/i/h;->k(Ln/q0/y/e/q0/i/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ln/q0/y/e/q0/i/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v5, :cond_2

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ln/q0/y/e/q0/f/h;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 20
    :cond_2
    iget-object v7, p0, Ln/q0/y/e/q0/f/h;->o:Ljava/util/List;

    sget-object v8, Ln/q0/y/e/q0/f/h;->c:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v8, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_4

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ln/q0/y/e/q0/f/h;->n:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 22
    :cond_4
    iget-object v7, p0, Ln/q0/y/e/q0/f/h;->n:Ljava/util/List;

    sget-object v8, Ln/q0/y/e/q0/f/h;->c:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v8, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_5
    iget v7, p0, Ln/q0/y/e/q0/f/h;->e:I

    or-int/2addr v7, v9

    iput v7, p0, Ln/q0/y/e/q0/f/h;->e:I

    .line 24
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v7

    iput v7, p0, Ln/q0/y/e/q0/f/h;->m:I

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    .line 25
    iget v9, p0, Ln/q0/y/e/q0/f/h;->e:I

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_7

    .line 26
    iget-object v7, p0, Ln/q0/y/e/q0/f/h;->l:Ln/q0/y/e/q0/f/q;

    invoke-virtual {v7}, Ln/q0/y/e/q0/f/q;->H0()Ln/q0/y/e/q0/f/q$c;

    move-result-object v7

    .line 27
    :cond_7
    sget-object v9, Ln/q0/y/e/q0/f/q;->d:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v9, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v9

    check-cast v9, Ln/q0/y/e/q0/f/q;

    iput-object v9, p0, Ln/q0/y/e/q0/f/h;->l:Ln/q0/y/e/q0/f/q;

    if-eqz v7, :cond_8

    .line 28
    invoke-virtual {v7, v9}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    .line 29
    invoke-virtual {v7}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object v7

    iput-object v7, p0, Ln/q0/y/e/q0/f/h;->l:Ln/q0/y/e/q0/f/q;

    .line 30
    :cond_8
    iget v7, p0, Ln/q0/y/e/q0/f/h;->e:I

    or-int/2addr v7, v8

    iput v7, p0, Ln/q0/y/e/q0/f/h;->e:I

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->n()I

    move-result v8

    .line 32
    invoke-static {v8}, Ln/q0/y/e/q0/f/h$c;->valueOf(I)Ln/q0/y/e/q0/f/h$c;

    move-result-object v9

    if-nez v9, :cond_a

    .line 33
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 34
    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto/16 :goto_0

    .line 35
    :cond_a
    iget v7, p0, Ln/q0/y/e/q0/f/h;->e:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Ln/q0/y/e/q0/f/h;->e:I

    .line 36
    iput-object v9, p0, Ln/q0/y/e/q0/f/h;->k:Ln/q0/y/e/q0/f/h$c;

    goto/16 :goto_0

    .line 37
    :cond_b
    iget v7, p0, Ln/q0/y/e/q0/f/h;->e:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Ln/q0/y/e/q0/f/h;->e:I

    .line 38
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v7

    iput v7, p0, Ln/q0/y/e/q0/f/h;->g:I

    goto/16 :goto_0

    .line 39
    :cond_c
    iget v7, p0, Ln/q0/y/e/q0/f/h;->e:I

    or-int/2addr v7, v1

    iput v7, p0, Ln/q0/y/e/q0/f/h;->e:I

    .line 40
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v7

    iput v7, p0, Ln/q0/y/e/q0/f/h;->f:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 41
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

    .line 42
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_e

    .line 43
    iget-object p2, p0, Ln/q0/y/e/q0/f/h;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/h;->n:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v5, :cond_f

    .line 44
    iget-object p2, p0, Ln/q0/y/e/q0/f/h;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/h;->o:Ljava/util/List;

    .line 45
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catch_2
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/h;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/h;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 47
    :goto_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h;->h()V

    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_11

    .line 48
    iget-object p1, p0, Ln/q0/y/e/q0/f/h;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/h;->n:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v5, :cond_12

    .line 49
    iget-object p1, p0, Ln/q0/y/e/q0/f/h;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/h;->o:Ljava/util/List;

    .line 50
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catch_3
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/h;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/h;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 52
    :goto_4
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;Ln/q0/y/e/q0/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/f/h;-><init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/i/h;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ln/q0/y/e/q0/f/h;->p:B

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/h;->q:I

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/h;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/h$b;Ln/q0/y/e/q0/f/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/f/h;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ln/q0/y/e/q0/f/h;->p:B

    .line 9
    iput p1, p0, Ln/q0/y/e/q0/f/h;->q:I

    .line 10
    sget-object p1, Ln/q0/y/e/q0/i/d;->a:Ln/q0/y/e/q0/i/d;

    iput-object p1, p0, Ln/q0/y/e/q0/f/h;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public static C()Ln/q0/y/e/q0/f/h;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/h;->b:Ln/q0/y/e/q0/f/h;

    return-object v0
.end method

.method public static P()Ln/q0/y/e/q0/f/h$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/h$b;->i()Ln/q0/y/e/q0/f/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static Q(Ln/q0/y/e/q0/f/h;)Ln/q0/y/e/q0/f/h$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/h;->P()Ln/q0/y/e/q0/f/h$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/f/h$b;->r(Ln/q0/y/e/q0/f/h;)Ln/q0/y/e/q0/f/h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ln/q0/y/e/q0/f/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/h;->f:I

    return p1
.end method

.method public static synthetic n(Ln/q0/y/e/q0/f/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/h;->g:I

    return p1
.end method

.method public static synthetic o(Ln/q0/y/e/q0/f/h;Ln/q0/y/e/q0/f/h$c;)Ln/q0/y/e/q0/f/h$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/h;->k:Ln/q0/y/e/q0/f/h$c;

    return-object p1
.end method

.method public static synthetic p(Ln/q0/y/e/q0/f/h;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/h;->l:Ln/q0/y/e/q0/f/q;

    return-object p1
.end method

.method public static synthetic q(Ln/q0/y/e/q0/f/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/h;->m:I

    return p1
.end method

.method public static synthetic s(Ln/q0/y/e/q0/f/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/h;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Ln/q0/y/e/q0/f/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/h;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic u(Ln/q0/y/e/q0/f/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/h;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Ln/q0/y/e/q0/f/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/h;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic w(Ln/q0/y/e/q0/f/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/h;->e:I

    return p1
.end method

.method public static synthetic x(Ln/q0/y/e/q0/f/h;)Ln/q0/y/e/q0/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/h;->d:Ln/q0/y/e/q0/i/d;

    return-object p0
.end method


# virtual methods
.method public B()Ln/q0/y/e/q0/f/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/h;->k:Ln/q0/y/e/q0/f/h$c;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/h;->f:I

    return v0
.end method

.method public E()Ln/q0/y/e/q0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/h;->l:Ln/q0/y/e/q0/f/q;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/h;->m:I

    return v0
.end method

.method public G(I)Ln/q0/y/e/q0/f/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/h;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/h;

    return-object p1
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/h;->g:I

    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/h;->e:I

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

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/h;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public L()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/h;->e:I

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

.method public M()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/h;->e:I

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

.method public N()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/h;->e:I

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

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/q0/y/e/q0/f/h;->f:I

    .line 2
    iput v0, p0, Ln/q0/y/e/q0/f/h;->g:I

    .line 3
    sget-object v1, Ln/q0/y/e/q0/f/h$c;->TRUE:Ln/q0/y/e/q0/f/h$c;

    iput-object v1, p0, Ln/q0/y/e/q0/f/h;->k:Ln/q0/y/e/q0/f/h$c;

    .line 4
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/h;->l:Ln/q0/y/e/q0/f/q;

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/h;->m:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/h;->n:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/h;->o:Ljava/util/List;

    return-void
.end method

.method public R()Ln/q0/y/e/q0/f/h$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/h;->P()Ln/q0/y/e/q0/f/h$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Ln/q0/y/e/q0/f/h$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/f/h;->Q(Ln/q0/y/e/q0/f/h;)Ln/q0/y/e/q0/f/h$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/h;->getSerializedSize()I

    .line 2
    iget v0, p0, Ln/q0/y/e/q0/f/h;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/h;->f:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 4
    :cond_0
    iget v0, p0, Ln/q0/y/e/q0/f/h;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Ln/q0/y/e/q0/f/h;->g:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 6
    :cond_1
    iget v0, p0, Ln/q0/y/e/q0/f/h;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Ln/q0/y/e/q0/f/h;->k:Ln/q0/y/e/q0/f/h$c;

    invoke-virtual {v2}, Ln/q0/y/e/q0/f/h$c;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 8
    :cond_2
    iget v0, p0, Ln/q0/y/e/q0/f/h;->e:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Ln/q0/y/e/q0/f/h;->l:Ln/q0/y/e/q0/f/q;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    .line 10
    :cond_3
    iget v0, p0, Ln/q0/y/e/q0/f/h;->e:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Ln/q0/y/e/q0/f/h;->m:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Ln/q0/y/e/q0/f/h;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 13
    iget-object v3, p0, Ln/q0/y/e/q0/f/h;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/i/o;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_1
    iget-object v1, p0, Ln/q0/y/e/q0/f/h;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Ln/q0/y/e/q0/f/h;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/i/o;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, p0, Ln/q0/y/e/q0/f/h;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Ln/q0/y/e/q0/i/d;)V

    return-void
.end method

.method public getParserForType()Ln/q0/y/e/q0/i/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/h;->c:Ln/q0/y/e/q0/i/q;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/h;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ln/q0/y/e/q0/f/h;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/h;->f:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v1, p0, Ln/q0/y/e/q0/f/h;->e:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Ln/q0/y/e/q0/f/h;->g:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Ln/q0/y/e/q0/f/h;->e:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v4, p0, Ln/q0/y/e/q0/f/h;->k:Ln/q0/y/e/q0/f/h$c;

    invoke-virtual {v4}, Ln/q0/y/e/q0/f/h$c;->getNumber()I

    move-result v4

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Ln/q0/y/e/q0/f/h;->e:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    iget-object v1, p0, Ln/q0/y/e/q0/f/h;->l:Ln/q0/y/e/q0/f/q;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Ln/q0/y/e/q0/f/h;->e:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v3, p0, Ln/q0/y/e/q0/f/h;->m:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    .line 12
    :goto_1
    iget-object v3, p0, Ln/q0/y/e/q0/f/h;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/4 v3, 0x6

    .line 13
    iget-object v4, p0, Ln/q0/y/e/q0/f/h;->n:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/i/o;

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_6
    :goto_2
    iget-object v1, p0, Ln/q0/y/e/q0/f/h;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const/4 v1, 0x7

    .line 15
    iget-object v3, p0, Ln/q0/y/e/q0/f/h;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/i/o;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_7
    iget-object v1, p0, Ln/q0/y/e/q0/f/h;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/i/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Ln/q0/y/e/q0/f/h;->q:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ln/q0/y/e/q0/f/h;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/h;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/h;->E()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Ln/q0/y/e/q0/f/h;->p:B

    return v2

    :cond_2
    move v0, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/h;->z()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/h;->y(I)Ln/q0/y/e/q0/f/h;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iput-byte v2, p0, Ln/q0/y/e/q0/f/h;->p:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 8
    :goto_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/h;->H()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/h;->G(I)Ln/q0/y/e/q0/f/h;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    iput-byte v2, p0, Ln/q0/y/e/q0/f/h;->p:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_6
    iput-byte v1, p0, Ln/q0/y/e/q0/f/h;->p:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/h;->R()Ln/q0/y/e/q0/f/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/h;->S()Ln/q0/y/e/q0/f/h$b;

    move-result-object v0

    return-object v0
.end method

.method public y(I)Ln/q0/y/e/q0/f/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/h;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/h;

    return-object p1
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
