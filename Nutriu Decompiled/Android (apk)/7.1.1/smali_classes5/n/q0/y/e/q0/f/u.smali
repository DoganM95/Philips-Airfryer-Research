.class public final Ln/q0/y/e/q0/f/u;
.super Ln/q0/y/e/q0/i/h$d;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/i/h$d<",
        "Ln/q0/y/e/q0/f/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ln/q0/y/e/q0/f/u;

.field public static d:Ln/q0/y/e/q0/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ln/q0/y/e/q0/i/d;

.field public f:I

.field public g:I

.field public k:I

.field public l:Ln/q0/y/e/q0/f/q;

.field public m:I

.field public n:Ln/q0/y/e/q0/f/q;

.field public o:I

.field public p:B

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/u$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/u$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/u;->d:Ln/q0/y/e/q0/i/q;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/f/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/u;-><init>(Z)V

    sput-object v0, Ln/q0/y/e/q0/f/u;->c:Ln/q0/y/e/q0/f/u;

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/u;->T()V

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
    iput-byte v0, p0, Ln/q0/y/e/q0/f/u;->p:B

    .line 13
    iput v0, p0, Ln/q0/y/e/q0/f/u;->q:I

    .line 14
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->T()V

    .line 15
    invoke-static {}, Ln/q0/y/e/q0/i/d;->q()Ln/q0/y/e/q0/i/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->K()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_6

    const/16 v7, 0x22

    if-eq v4, v7, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Ln/q0/y/e/q0/i/h$d;->k(Ln/q0/y/e/q0/i/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ln/q0/y/e/q0/i/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v4, p0, Ln/q0/y/e/q0/f/u;->f:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Ln/q0/y/e/q0/f/u;->f:I

    .line 20
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v4

    iput v4, p0, Ln/q0/y/e/q0/f/u;->o:I

    goto :goto_0

    .line 21
    :cond_2
    iget v4, p0, Ln/q0/y/e/q0/f/u;->f:I

    or-int/2addr v4, v5

    iput v4, p0, Ln/q0/y/e/q0/f/u;->f:I

    .line 22
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v4

    iput v4, p0, Ln/q0/y/e/q0/f/u;->m:I

    goto :goto_0

    .line 23
    :cond_3
    iget v4, p0, Ln/q0/y/e/q0/f/u;->f:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    .line 24
    iget-object v4, p0, Ln/q0/y/e/q0/f/u;->n:Ln/q0/y/e/q0/f/q;

    invoke-virtual {v4}, Ln/q0/y/e/q0/f/q;->H0()Ln/q0/y/e/q0/f/q$c;

    move-result-object v8

    .line 25
    :cond_4
    sget-object v4, Ln/q0/y/e/q0/f/q;->d:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v4, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/f/q;

    iput-object v4, p0, Ln/q0/y/e/q0/f/u;->n:Ln/q0/y/e/q0/f/q;

    if-eqz v8, :cond_5

    .line 26
    invoke-virtual {v8, v4}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    .line 27
    invoke-virtual {v8}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object v4

    iput-object v4, p0, Ln/q0/y/e/q0/f/u;->n:Ln/q0/y/e/q0/f/q;

    .line 28
    :cond_5
    iget v4, p0, Ln/q0/y/e/q0/f/u;->f:I

    or-int/2addr v4, v6

    iput v4, p0, Ln/q0/y/e/q0/f/u;->f:I

    goto :goto_0

    .line 29
    :cond_6
    iget v4, p0, Ln/q0/y/e/q0/f/u;->f:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 30
    iget-object v4, p0, Ln/q0/y/e/q0/f/u;->l:Ln/q0/y/e/q0/f/q;

    invoke-virtual {v4}, Ln/q0/y/e/q0/f/q;->H0()Ln/q0/y/e/q0/f/q$c;

    move-result-object v8

    .line 31
    :cond_7
    sget-object v4, Ln/q0/y/e/q0/f/q;->d:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v4, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/f/q;

    iput-object v4, p0, Ln/q0/y/e/q0/f/u;->l:Ln/q0/y/e/q0/f/q;

    if-eqz v8, :cond_8

    .line 32
    invoke-virtual {v8, v4}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    .line 33
    invoke-virtual {v8}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object v4

    iput-object v4, p0, Ln/q0/y/e/q0/f/u;->l:Ln/q0/y/e/q0/f/q;

    .line 34
    :cond_8
    iget v4, p0, Ln/q0/y/e/q0/f/u;->f:I

    or-int/2addr v4, v5

    iput v4, p0, Ln/q0/y/e/q0/f/u;->f:I

    goto/16 :goto_0

    .line 35
    :cond_9
    iget v4, p0, Ln/q0/y/e/q0/f/u;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ln/q0/y/e/q0/f/u;->f:I

    .line 36
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v4

    iput v4, p0, Ln/q0/y/e/q0/f/u;->k:I

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v4, p0, Ln/q0/y/e/q0/f/u;->f:I

    or-int/2addr v4, v1

    iput v4, p0, Ln/q0/y/e/q0/f/u;->f:I

    .line 38
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v4

    iput v4, p0, Ln/q0/y/e/q0/f/u;->g:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
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

    .line 41
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catch_2
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/u;->e:Ln/q0/y/e/q0/i/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/u;->e:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 43
    :goto_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->h()V

    throw p1

    .line 44
    :cond_c
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catch_3
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/u;->e:Ln/q0/y/e/q0/i/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/u;->e:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 46
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
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/f/u;-><init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/i/h$c<",
            "Ln/q0/y/e/q0/f/u;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/i/h$d;-><init>(Ln/q0/y/e/q0/i/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ln/q0/y/e/q0/f/u;->p:B

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/u;->q:I

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/u;->e:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/h$c;Ln/q0/y/e/q0/f/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/f/u;-><init>(Ln/q0/y/e/q0/i/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ln/q0/y/e/q0/f/u;->p:B

    .line 9
    iput p1, p0, Ln/q0/y/e/q0/f/u;->q:I

    .line 10
    sget-object p1, Ln/q0/y/e/q0/i/d;->a:Ln/q0/y/e/q0/i/d;

    iput-object p1, p0, Ln/q0/y/e/q0/f/u;->e:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public static synthetic B(Ln/q0/y/e/q0/f/u;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/u;->n:Ln/q0/y/e/q0/f/q;

    return-object p1
.end method

.method public static synthetic C(Ln/q0/y/e/q0/f/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/u;->o:I

    return p1
.end method

.method public static synthetic D(Ln/q0/y/e/q0/f/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/u;->f:I

    return p1
.end method

.method public static synthetic E(Ln/q0/y/e/q0/f/u;)Ln/q0/y/e/q0/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/u;->e:Ln/q0/y/e/q0/i/d;

    return-object p0
.end method

.method public static F()Ln/q0/y/e/q0/f/u;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/u;->c:Ln/q0/y/e/q0/f/u;

    return-object v0
.end method

.method public static U()Ln/q0/y/e/q0/f/u$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/u$b;->n()Ln/q0/y/e/q0/f/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static V(Ln/q0/y/e/q0/f/u;)Ln/q0/y/e/q0/f/u$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/u;->U()Ln/q0/y/e/q0/f/u$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/f/u$b;->t(Ln/q0/y/e/q0/f/u;)Ln/q0/y/e/q0/f/u$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ln/q0/y/e/q0/f/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/u;->g:I

    return p1
.end method

.method public static synthetic x(Ln/q0/y/e/q0/f/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/u;->k:I

    return p1
.end method

.method public static synthetic y(Ln/q0/y/e/q0/f/u;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/u;->l:Ln/q0/y/e/q0/f/q;

    return-object p1
.end method

.method public static synthetic z(Ln/q0/y/e/q0/f/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/u;->m:I

    return p1
.end method


# virtual methods
.method public G()Ln/q0/y/e/q0/f/u;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/u;->c:Ln/q0/y/e/q0/f/u;

    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u;->g:I

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u;->k:I

    return v0
.end method

.method public J()Ln/q0/y/e/q0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/u;->l:Ln/q0/y/e/q0/f/q;

    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u;->m:I

    return v0
.end method

.method public L()Ln/q0/y/e/q0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/u;->n:Ln/q0/y/e/q0/f/q;

    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u;->o:I

    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u;->f:I

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

.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u;->f:I

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

.method public Q()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u;->f:I

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

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u;->f:I

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

.method public S()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u;->f:I

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

.method public final T()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/q0/y/e/q0/f/u;->g:I

    .line 2
    iput v0, p0, Ln/q0/y/e/q0/f/u;->k:I

    .line 3
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/u;->l:Ln/q0/y/e/q0/f/q;

    .line 4
    iput v0, p0, Ln/q0/y/e/q0/f/u;->m:I

    .line 5
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/f/u;->n:Ln/q0/y/e/q0/f/q;

    .line 6
    iput v0, p0, Ln/q0/y/e/q0/f/u;->o:I

    return-void
.end method

.method public W()Ln/q0/y/e/q0/f/u$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/u;->U()Ln/q0/y/e/q0/f/u$b;

    move-result-object v0

    return-object v0
.end method

.method public X()Ln/q0/y/e/q0/f/u$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/f/u;->V(Ln/q0/y/e/q0/f/u;)Ln/q0/y/e/q0/f/u$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->u()Ln/q0/y/e/q0/i/h$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ln/q0/y/e/q0/f/u;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Ln/q0/y/e/q0/f/u;->g:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Ln/q0/y/e/q0/f/u;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Ln/q0/y/e/q0/f/u;->k:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 7
    :cond_1
    iget v1, p0, Ln/q0/y/e/q0/f/u;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Ln/q0/y/e/q0/f/u;->l:Ln/q0/y/e/q0/f/q;

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    .line 9
    :cond_2
    iget v1, p0, Ln/q0/y/e/q0/f/u;->f:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Ln/q0/y/e/q0/f/u;->n:Ln/q0/y/e/q0/f/q;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    .line 11
    :cond_3
    iget v1, p0, Ln/q0/y/e/q0/f/u;->f:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 12
    iget v2, p0, Ln/q0/y/e/q0/f/u;->m:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 13
    :cond_4
    iget v1, p0, Ln/q0/y/e/q0/f/u;->f:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Ln/q0/y/e/q0/f/u;->o:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    :cond_5
    const/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, v1, p1}, Ln/q0/y/e/q0/i/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 16
    iget-object v0, p0, Ln/q0/y/e/q0/f/u;->e:Ln/q0/y/e/q0/i/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Ln/q0/y/e/q0/i/d;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Ln/q0/y/e/q0/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->G()Ln/q0/y/e/q0/f/u;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Ln/q0/y/e/q0/i/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/u;->d:Ln/q0/y/e/q0/i/q;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/u;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/u;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Ln/q0/y/e/q0/f/u;->g:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Ln/q0/y/e/q0/f/u;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Ln/q0/y/e/q0/f/u;->k:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Ln/q0/y/e/q0/f/u;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Ln/q0/y/e/q0/f/u;->l:Ln/q0/y/e/q0/f/q;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Ln/q0/y/e/q0/f/u;->f:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Ln/q0/y/e/q0/f/u;->n:Ln/q0/y/e/q0/f/q;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Ln/q0/y/e/q0/f/u;->f:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Ln/q0/y/e/q0/f/u;->m:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Ln/q0/y/e/q0/f/u;->f:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Ln/q0/y/e/q0/f/u;->o:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->o()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Ln/q0/y/e/q0/f/u;->e:Ln/q0/y/e/q0/i/d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/i/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Ln/q0/y/e/q0/f/u;->q:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ln/q0/y/e/q0/f/u;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->O()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Ln/q0/y/e/q0/f/u;->p:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->J()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iput-byte v2, p0, Ln/q0/y/e/q0/f/u;->p:B

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->L()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iput-byte v2, p0, Ln/q0/y/e/q0/f/u;->p:B

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h$d;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iput-byte v2, p0, Ln/q0/y/e/q0/f/u;->p:B

    return v2

    .line 12
    :cond_5
    iput-byte v1, p0, Ln/q0/y/e/q0/f/u;->p:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->W()Ln/q0/y/e/q0/f/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/u;->X()Ln/q0/y/e/q0/f/u$b;

    move-result-object v0

    return-object v0
.end method
