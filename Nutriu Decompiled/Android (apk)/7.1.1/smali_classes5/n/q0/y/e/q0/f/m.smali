.class public final Ln/q0/y/e/q0/f/m;
.super Ln/q0/y/e/q0/i/h$d;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$d<",
        "Ln/q0/y/e/q0/f/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ln/q0/y/e/q0/f/m;

.field public static d:Ln/q0/y/e/q0/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ln/q0/y/e/q0/i/d;

.field public f:I

.field public g:Ln/q0/y/e/q0/f/p;

.field public k:Ln/q0/y/e/q0/f/o;

.field public l:Ln/q0/y/e/q0/f/l;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:B

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/m$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/m$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/m;->d:Ln/q0/y/e/q0/i/q;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/f/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/m;-><init>(Z)V

    sput-object v0, Ln/q0/y/e/q0/f/m;->c:Ln/q0/y/e/q0/f/m;

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/m;->P()V

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
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Ln/q0/y/e/q0/f/m;->n:B

    .line 13
    iput v0, p0, Ln/q0/y/e/q0/f/m;->o:I

    .line 14
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m;->P()V

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
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->K()I

    move-result v6

    if-eqz v6, :cond_c

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Ln/q0/y/e/q0/i/h$d;->k(Ln/q0/y/e/q0/i/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ln/q0/y/e/q0/i/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ln/q0/y/e/q0/f/m;->m:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 20
    :cond_2
    iget-object v6, p0, Ln/q0/y/e/q0/f/m;->m:Ljava/util/List;

    sget-object v7, Ln/q0/y/e/q0/f/c;->d:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v7, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    iget v6, p0, Ln/q0/y/e/q0/f/m;->f:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    .line 22
    iget-object v6, p0, Ln/q0/y/e/q0/f/m;->l:Ln/q0/y/e/q0/f/l;

    invoke-virtual {v6}, Ln/q0/y/e/q0/f/l;->d0()Ln/q0/y/e/q0/f/l$b;

    move-result-object v8

    .line 23
    :cond_4
    sget-object v6, Ln/q0/y/e/q0/f/l;->d:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v6, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v6

    check-cast v6, Ln/q0/y/e/q0/f/l;

    iput-object v6, p0, Ln/q0/y/e/q0/f/m;->l:Ln/q0/y/e/q0/f/l;

    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v8, v6}, Ln/q0/y/e/q0/f/l$b;->w(Ln/q0/y/e/q0/f/l;)Ln/q0/y/e/q0/f/l$b;

    .line 25
    invoke-virtual {v8}, Ln/q0/y/e/q0/f/l$b;->p()Ln/q0/y/e/q0/f/l;

    move-result-object v6

    iput-object v6, p0, Ln/q0/y/e/q0/f/m;->l:Ln/q0/y/e/q0/f/l;

    .line 26
    :cond_5
    iget v6, p0, Ln/q0/y/e/q0/f/m;->f:I

    or-int/2addr v6, v7

    iput v6, p0, Ln/q0/y/e/q0/f/m;->f:I

    goto :goto_0

    .line 27
    :cond_6
    iget v6, p0, Ln/q0/y/e/q0/f/m;->f:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    .line 28
    iget-object v6, p0, Ln/q0/y/e/q0/f/m;->k:Ln/q0/y/e/q0/f/o;

    invoke-virtual {v6}, Ln/q0/y/e/q0/f/o;->x()Ln/q0/y/e/q0/f/o$b;

    move-result-object v8

    .line 29
    :cond_7
    sget-object v6, Ln/q0/y/e/q0/f/o;->c:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v6, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v6

    check-cast v6, Ln/q0/y/e/q0/f/o;

    iput-object v6, p0, Ln/q0/y/e/q0/f/m;->k:Ln/q0/y/e/q0/f/o;

    if-eqz v8, :cond_8

    .line 30
    invoke-virtual {v8, v6}, Ln/q0/y/e/q0/f/o$b;->q(Ln/q0/y/e/q0/f/o;)Ln/q0/y/e/q0/f/o$b;

    .line 31
    invoke-virtual {v8}, Ln/q0/y/e/q0/f/o$b;->k()Ln/q0/y/e/q0/f/o;

    move-result-object v6

    iput-object v6, p0, Ln/q0/y/e/q0/f/m;->k:Ln/q0/y/e/q0/f/o;

    .line 32
    :cond_8
    iget v6, p0, Ln/q0/y/e/q0/f/m;->f:I

    or-int/2addr v6, v7

    iput v6, p0, Ln/q0/y/e/q0/f/m;->f:I

    goto/16 :goto_0

    .line 33
    :cond_9
    iget v6, p0, Ln/q0/y/e/q0/f/m;->f:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_a

    .line 34
    iget-object v6, p0, Ln/q0/y/e/q0/f/m;->g:Ln/q0/y/e/q0/f/p;

    invoke-virtual {v6}, Ln/q0/y/e/q0/f/p;->x()Ln/q0/y/e/q0/f/p$b;

    move-result-object v8

    .line 35
    :cond_a
    sget-object v6, Ln/q0/y/e/q0/f/p;->c:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v6, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v6

    check-cast v6, Ln/q0/y/e/q0/f/p;

    iput-object v6, p0, Ln/q0/y/e/q0/f/m;->g:Ln/q0/y/e/q0/f/p;

    if-eqz v8, :cond_b

    .line 36
    invoke-virtual {v8, v6}, Ln/q0/y/e/q0/f/p$b;->q(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/f/p$b;

    .line 37
    invoke-virtual {v8}, Ln/q0/y/e/q0/f/p$b;->k()Ln/q0/y/e/q0/f/p;

    move-result-object v6

    iput-object v6, p0, Ln/q0/y/e/q0/f/m;->g:Ln/q0/y/e/q0/f/p;

    .line 38
    :cond_b
    iget v6, p0, Ln/q0/y/e/q0/f/m;->f:I

    or-int/2addr v6, v1

    iput v6, p0, Ln/q0/y/e/q0/f/m;->f:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
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

    .line 40
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 41
    iget-object p2, p0, Ln/q0/y/e/q0/f/m;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/m;->m:Ljava/util/List;

    .line 42
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/m;->e:Ln/q0/y/e/q0/i/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/m;->e:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 44
    :goto_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->h()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 45
    iget-object p1, p0, Ln/q0/y/e/q0/f/m;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/m;->m:Ljava/util/List;

    .line 46
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catch_3
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/m;->e:Ln/q0/y/e/q0/i/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/m;->e:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 48
    :goto_4
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->h()V

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
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/f/m;-><init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/i/h$c<",
            "Ln/q0/y/e/q0/f/m;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/i/h$d;-><init>(Ln/q0/y/e/q0/i/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ln/q0/y/e/q0/f/m;->n:B

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/m;->o:I

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/m;->e:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/h$c;Ln/q0/y/e/q0/f/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/f/m;-><init>(Ln/q0/y/e/q0/i/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ln/q0/y/e/q0/f/m;->n:B

    .line 9
    iput p1, p0, Ln/q0/y/e/q0/f/m;->o:I

    .line 10
    sget-object p1, Ln/q0/y/e/q0/i/d;->a:Ln/q0/y/e/q0/i/d;

    iput-object p1, p0, Ln/q0/y/e/q0/f/m;->e:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public static synthetic B(Ln/q0/y/e/q0/f/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/m;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic C(Ln/q0/y/e/q0/f/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/m;->f:I

    return p1
.end method

.method public static synthetic D(Ln/q0/y/e/q0/f/m;)Ln/q0/y/e/q0/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/m;->e:Ln/q0/y/e/q0/i/d;

    return-object p0
.end method

.method public static H()Ln/q0/y/e/q0/f/m;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/m;->c:Ln/q0/y/e/q0/f/m;

    return-object v0
.end method

.method public static Q()Ln/q0/y/e/q0/f/m$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/m$b;->n()Ln/q0/y/e/q0/f/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static R(Ln/q0/y/e/q0/f/m;)Ln/q0/y/e/q0/f/m$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/m;->Q()Ln/q0/y/e/q0/f/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/f/m$b;->u(Ln/q0/y/e/q0/f/m;)Ln/q0/y/e/q0/f/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/m;->d:Ln/q0/y/e/q0/i/q;

    invoke-interface {v0, p0, p1}, Ln/q0/y/e/q0/i/q;->a(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/f/m;

    return-object p0
.end method

.method public static synthetic w(Ln/q0/y/e/q0/f/m;Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/f/p;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/m;->g:Ln/q0/y/e/q0/f/p;

    return-object p1
.end method

.method public static synthetic x(Ln/q0/y/e/q0/f/m;Ln/q0/y/e/q0/f/o;)Ln/q0/y/e/q0/f/o;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/m;->k:Ln/q0/y/e/q0/f/o;

    return-object p1
.end method

.method public static synthetic y(Ln/q0/y/e/q0/f/m;Ln/q0/y/e/q0/f/l;)Ln/q0/y/e/q0/f/l;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/m;->l:Ln/q0/y/e/q0/f/l;

    return-object p1
.end method

.method public static synthetic z(Ln/q0/y/e/q0/f/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/m;->m:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public E(I)Ln/q0/y/e/q0/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/m;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/c;

    return-object p1
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/m;->m:Ljava/util/List;

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
            "Ln/q0/y/e/q0/f/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/m;->m:Ljava/util/List;

    return-object v0
.end method

.method public I()Ln/q0/y/e/q0/f/m;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/m;->c:Ln/q0/y/e/q0/f/m;

    return-object v0
.end method

.method public J()Ln/q0/y/e/q0/f/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/m;->l:Ln/q0/y/e/q0/f/l;

    return-object v0
.end method

.method public K()Ln/q0/y/e/q0/f/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/m;->k:Ln/q0/y/e/q0/f/o;

    return-object v0
.end method

.method public L()Ln/q0/y/e/q0/f/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/m;->g:Ln/q0/y/e/q0/f/p;

    return-object v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/m;->f:I

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

.method public N()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/m;->f:I

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

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/m;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/p;->p()Ln/q0/y/e/q0/f/p;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/m;->g:Ln/q0/y/e/q0/f/p;

    .line 2
    invoke-static {}, Ln/q0/y/e/q0/f/o;->p()Ln/q0/y/e/q0/f/o;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/m;->k:Ln/q0/y/e/q0/f/o;

    .line 3
    invoke-static {}, Ln/q0/y/e/q0/f/l;->H()Ln/q0/y/e/q0/f/l;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/m;->l:Ln/q0/y/e/q0/f/l;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/m;->m:Ljava/util/List;

    return-void
.end method

.method public S()Ln/q0/y/e/q0/f/m$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/m;->Q()Ln/q0/y/e/q0/f/m$b;

    move-result-object v0

    return-object v0
.end method

.method public U()Ln/q0/y/e/q0/f/m$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/f/m;->R(Ln/q0/y/e/q0/f/m;)Ln/q0/y/e/q0/f/m$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->u()Ln/q0/y/e/q0/i/h$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ln/q0/y/e/q0/f/m;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Ln/q0/y/e/q0/f/m;->g:Ln/q0/y/e/q0/f/p;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    .line 5
    :cond_0
    iget v1, p0, Ln/q0/y/e/q0/f/m;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Ln/q0/y/e/q0/f/m;->k:Ln/q0/y/e/q0/f/o;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    .line 7
    :cond_1
    iget v1, p0, Ln/q0/y/e/q0/f/m;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Ln/q0/y/e/q0/f/m;->l:Ln/q0/y/e/q0/f/l;

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Ln/q0/y/e/q0/f/m;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 10
    iget-object v3, p0, Ln/q0/y/e/q0/f/m;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/i/o;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    .line 11
    invoke-virtual {v0, v1, p1}, Ln/q0/y/e/q0/i/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 12
    iget-object v0, p0, Ln/q0/y/e/q0/f/m;->e:Ln/q0/y/e/q0/i/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Ln/q0/y/e/q0/i/d;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m;->I()Ln/q0/y/e/q0/f/m;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ln/q0/y/e/q0/i/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/m;->d:Ln/q0/y/e/q0/i/q;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/m;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ln/q0/y/e/q0/f/m;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/f/m;->g:Ln/q0/y/e/q0/f/p;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v1, p0, Ln/q0/y/e/q0/f/m;->f:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget-object v1, p0, Ln/q0/y/e/q0/f/m;->k:Ln/q0/y/e/q0/f/o;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Ln/q0/y/e/q0/f/m;->f:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v4, p0, Ln/q0/y/e/q0/f/m;->l:Ln/q0/y/e/q0/f/l;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    :goto_1
    iget-object v1, p0, Ln/q0/y/e/q0/f/m;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 9
    iget-object v1, p0, Ln/q0/y/e/q0/f/m;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/i/o;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->o()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Ln/q0/y/e/q0/f/m;->e:Ln/q0/y/e/q0/i/d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/i/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Ln/q0/y/e/q0/f/m;->o:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ln/q0/y/e/q0/f/m;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m;->K()Ln/q0/y/e/q0/f/o;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/o;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Ln/q0/y/e/q0/f/m;->n:B

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m;->J()Ln/q0/y/e/q0/f/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iput-byte v2, p0, Ln/q0/y/e/q0/f/m;->n:B

    return v2

    :cond_3
    move v0, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m;->F()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/m;->E(I)Ln/q0/y/e/q0/f/c;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iput-byte v2, p0, Ln/q0/y/e/q0/f/m;->n:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->n()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput-byte v2, p0, Ln/q0/y/e/q0/f/m;->n:B

    return v2

    .line 13
    :cond_6
    iput-byte v1, p0, Ln/q0/y/e/q0/f/m;->n:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m;->S()Ln/q0/y/e/q0/f/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/m;->U()Ln/q0/y/e/q0/f/m$b;

    move-result-object v0

    return-object v0
.end method
