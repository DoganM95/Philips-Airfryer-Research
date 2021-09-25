.class public final Ln/q0/y/e/q0/f/f;
.super Ln/q0/y/e/q0/i/h;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/f$b;,
        Ln/q0/y/e/q0/f/f$d;,
        Ln/q0/y/e/q0/f/f$c;
    }
.end annotation


# static fields
.field public static final b:Ln/q0/y/e/q0/f/f;

.field public static c:Ln/q0/y/e/q0/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ln/q0/y/e/q0/i/d;

.field public e:I

.field public f:Ln/q0/y/e/q0/f/f$c;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ln/q0/y/e/q0/f/h;

.field public l:Ln/q0/y/e/q0/f/f$d;

.field public m:B

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/f$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/f$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/f;->c:Ln/q0/y/e/q0/i/q;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/f/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/f;-><init>(Z)V

    sput-object v0, Ln/q0/y/e/q0/f/f;->b:Ln/q0/y/e/q0/f/f;

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/f;->E()V

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
    iput-byte v0, p0, Ln/q0/y/e/q0/f/f;->m:B

    .line 13
    iput v0, p0, Ln/q0/y/e/q0/f/f;->n:I

    .line 14
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/f;->E()V

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
    const/4 v5, 0x2

    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->K()I

    move-result v6

    if-eqz v6, :cond_a

    const/16 v7, 0x8

    if-eq v6, v7, :cond_8

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Ln/q0/y/e/q0/i/h;->k(Ln/q0/y/e/q0/i/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ln/q0/y/e/q0/i/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->n()I

    move-result v7

    .line 20
    invoke-static {v7}, Ln/q0/y/e/q0/f/f$d;->valueOf(I)Ln/q0/y/e/q0/f/f$d;

    move-result-object v8

    if-nez v8, :cond_2

    .line 21
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 22
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget v6, p0, Ln/q0/y/e/q0/f/f;->e:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ln/q0/y/e/q0/f/f;->e:I

    .line 24
    iput-object v8, p0, Ln/q0/y/e/q0/f/f;->l:Ln/q0/y/e/q0/f/f$d;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 25
    iget v7, p0, Ln/q0/y/e/q0/f/f;->e:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    .line 26
    iget-object v6, p0, Ln/q0/y/e/q0/f/f;->k:Ln/q0/y/e/q0/f/h;

    invoke-virtual {v6}, Ln/q0/y/e/q0/f/h;->S()Ln/q0/y/e/q0/f/h$b;

    move-result-object v6

    .line 27
    :cond_4
    sget-object v7, Ln/q0/y/e/q0/f/h;->c:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v7, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v7

    check-cast v7, Ln/q0/y/e/q0/f/h;

    iput-object v7, p0, Ln/q0/y/e/q0/f/f;->k:Ln/q0/y/e/q0/f/h;

    if-eqz v6, :cond_5

    .line 28
    invoke-virtual {v6, v7}, Ln/q0/y/e/q0/f/h$b;->r(Ln/q0/y/e/q0/f/h;)Ln/q0/y/e/q0/f/h$b;

    .line 29
    invoke-virtual {v6}, Ln/q0/y/e/q0/f/h$b;->k()Ln/q0/y/e/q0/f/h;

    move-result-object v6

    iput-object v6, p0, Ln/q0/y/e/q0/f/f;->k:Ln/q0/y/e/q0/f/h;

    .line 30
    :cond_5
    iget v6, p0, Ln/q0/y/e/q0/f/f;->e:I

    or-int/2addr v6, v5

    iput v6, p0, Ln/q0/y/e/q0/f/f;->e:I

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_7

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ln/q0/y/e/q0/f/f;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 32
    :cond_7
    iget-object v6, p0, Ln/q0/y/e/q0/f/f;->g:Ljava/util/List;

    sget-object v7, Ln/q0/y/e/q0/f/h;->c:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v7, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_8
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->n()I

    move-result v7

    .line 34
    invoke-static {v7}, Ln/q0/y/e/q0/f/f$c;->valueOf(I)Ln/q0/y/e/q0/f/f$c;

    move-result-object v8

    if-nez v8, :cond_9

    .line 35
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 36
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto/16 :goto_0

    .line 37
    :cond_9
    iget v6, p0, Ln/q0/y/e/q0/f/f;->e:I

    or-int/2addr v6, v1

    iput v6, p0, Ln/q0/y/e/q0/f/f;->e:I

    .line 38
    iput-object v8, p0, Ln/q0/y/e/q0/f/f;->f:Ln/q0/y/e/q0/f/f$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_b

    .line 41
    iget-object p2, p0, Ln/q0/y/e/q0/f/f;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/f;->g:Ljava/util/List;

    .line 42
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/f;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/f;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 44
    :goto_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h;->h()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 45
    iget-object p1, p0, Ln/q0/y/e/q0/f/f;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/f;->g:Ljava/util/List;

    .line 46
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catch_3
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/f;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/f;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 48
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
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/f/f;-><init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/i/h;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ln/q0/y/e/q0/f/f;->m:B

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/f;->n:I

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/f;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/h$b;Ln/q0/y/e/q0/f/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/f/f;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ln/q0/y/e/q0/f/f;->m:B

    .line 9
    iput p1, p0, Ln/q0/y/e/q0/f/f;->n:I

    .line 10
    sget-object p1, Ln/q0/y/e/q0/i/d;->a:Ln/q0/y/e/q0/i/d;

    iput-object p1, p0, Ln/q0/y/e/q0/f/f;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public static F()Ln/q0/y/e/q0/f/f$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/f$b;->i()Ln/q0/y/e/q0/f/f$b;

    move-result-object v0

    return-object v0
.end method

.method public static G(Ln/q0/y/e/q0/f/f;)Ln/q0/y/e/q0/f/f$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/f;->F()Ln/q0/y/e/q0/f/f$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/f/f$b;->r(Ln/q0/y/e/q0/f/f;)Ln/q0/y/e/q0/f/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ln/q0/y/e/q0/f/f;Ln/q0/y/e/q0/f/f$c;)Ln/q0/y/e/q0/f/f$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/f;->f:Ln/q0/y/e/q0/f/f$c;

    return-object p1
.end method

.method public static synthetic n(Ln/q0/y/e/q0/f/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/f;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Ln/q0/y/e/q0/f/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/f;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic p(Ln/q0/y/e/q0/f/f;Ln/q0/y/e/q0/f/h;)Ln/q0/y/e/q0/f/h;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/f;->k:Ln/q0/y/e/q0/f/h;

    return-object p1
.end method

.method public static synthetic q(Ln/q0/y/e/q0/f/f;Ln/q0/y/e/q0/f/f$d;)Ln/q0/y/e/q0/f/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/f;->l:Ln/q0/y/e/q0/f/f$d;

    return-object p1
.end method

.method public static synthetic s(Ln/q0/y/e/q0/f/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/f;->e:I

    return p1
.end method

.method public static synthetic t(Ln/q0/y/e/q0/f/f;)Ln/q0/y/e/q0/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/f;->d:Ln/q0/y/e/q0/i/d;

    return-object p0
.end method

.method public static v()Ln/q0/y/e/q0/f/f;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/f;->b:Ln/q0/y/e/q0/f/f;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/f;->e:I

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

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/f;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/f;->e:I

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

.method public final E()V
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/f$c;->RETURNS_CONSTANT:Ln/q0/y/e/q0/f/f$c;

    iput-object v0, p0, Ln/q0/y/e/q0/f/f;->f:Ln/q0/y/e/q0/f/f$c;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/f;->g:Ljava/util/List;

    .line 3
    invoke-static {}, Ln/q0/y/e/q0/f/h;->C()Ln/q0/y/e/q0/f/h;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/f;->k:Ln/q0/y/e/q0/f/h;

    .line 4
    sget-object v0, Ln/q0/y/e/q0/f/f$d;->AT_MOST_ONCE:Ln/q0/y/e/q0/f/f$d;

    iput-object v0, p0, Ln/q0/y/e/q0/f/f;->l:Ln/q0/y/e/q0/f/f$d;

    return-void
.end method

.method public H()Ln/q0/y/e/q0/f/f$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/f;->F()Ln/q0/y/e/q0/f/f$b;

    move-result-object v0

    return-object v0
.end method

.method public I()Ln/q0/y/e/q0/f/f$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/f/f;->G(Ln/q0/y/e/q0/f/f;)Ln/q0/y/e/q0/f/f$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/f;->getSerializedSize()I

    .line 2
    iget v0, p0, Ln/q0/y/e/q0/f/f;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/f/f;->f:Ln/q0/y/e/q0/f/f$c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/f$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ln/q0/y/e/q0/f/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Ln/q0/y/e/q0/f/f;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/i/o;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Ln/q0/y/e/q0/f/f;->e:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Ln/q0/y/e/q0/f/f;->k:Ln/q0/y/e/q0/f/h;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    .line 8
    :cond_2
    iget v0, p0, Ln/q0/y/e/q0/f/f;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Ln/q0/y/e/q0/f/f;->l:Ln/q0/y/e/q0/f/f$d;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/f$d;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 10
    :cond_3
    iget-object v0, p0, Ln/q0/y/e/q0/f/f;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Ln/q0/y/e/q0/i/d;)V

    return-void
.end method

.method public getParserForType()Ln/q0/y/e/q0/i/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/f;->c:Ln/q0/y/e/q0/i/q;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/f;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ln/q0/y/e/q0/f/f;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/f/f;->f:Ln/q0/y/e/q0/f/f$c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/f$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Ln/q0/y/e/q0/f/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    .line 5
    iget-object v1, p0, Ln/q0/y/e/q0/f/f;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/i/o;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Ln/q0/y/e/q0/f/f;->e:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Ln/q0/y/e/q0/f/f;->k:Ln/q0/y/e/q0/f/h;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Ln/q0/y/e/q0/f/f;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Ln/q0/y/e/q0/f/f;->l:Ln/q0/y/e/q0/f/f$d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/f/f$d;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Ln/q0/y/e/q0/f/f;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/i/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Ln/q0/y/e/q0/f/f;->n:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ln/q0/y/e/q0/f/f;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/f;->x()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/f;->w(I)Ln/q0/y/e/q0/f/h;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Ln/q0/y/e/q0/f/f;->m:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/f;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/f;->u()Ln/q0/y/e/q0/f/h;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/h;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Ln/q0/y/e/q0/f/f;->m:B

    return v2

    .line 8
    :cond_4
    iput-byte v1, p0, Ln/q0/y/e/q0/f/f;->m:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/f;->H()Ln/q0/y/e/q0/f/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/f;->I()Ln/q0/y/e/q0/f/f$b;

    move-result-object v0

    return-object v0
.end method

.method public u()Ln/q0/y/e/q0/f/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/f;->k:Ln/q0/y/e/q0/f/h;

    return-object v0
.end method

.method public w(I)Ln/q0/y/e/q0/f/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/h;

    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y()Ln/q0/y/e/q0/f/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/f;->f:Ln/q0/y/e/q0/f/f$c;

    return-object v0
.end method

.method public z()Ln/q0/y/e/q0/f/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/f;->l:Ln/q0/y/e/q0/f/f$d;

    return-object v0
.end method
