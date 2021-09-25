.class public final Ln/q0/y/e/q0/f/v;
.super Ln/q0/y/e/q0/i/h;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/v$b;,
        Ln/q0/y/e/q0/f/v$d;,
        Ln/q0/y/e/q0/f/v$c;
    }
.end annotation


# static fields
.field public static final b:Ln/q0/y/e/q0/f/v;

.field public static c:Ln/q0/y/e/q0/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ln/q0/y/e/q0/i/d;

.field public e:I

.field public f:I

.field public g:I

.field public k:Ln/q0/y/e/q0/f/v$c;

.field public l:I

.field public m:I

.field public n:Ln/q0/y/e/q0/f/v$d;

.field public o:B

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/v$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/v$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/v;->c:Ln/q0/y/e/q0/i/q;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/f/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/v;-><init>(Z)V

    sput-object v0, Ln/q0/y/e/q0/f/v;->b:Ln/q0/y/e/q0/f/v;

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/v;->J()V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Ln/q0/y/e/q0/f/v;->o:B

    .line 13
    iput v0, p0, Ln/q0/y/e/q0/f/v;->p:I

    .line 14
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/v;->J()V

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
    if-nez v3, :cond_a

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->K()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    const/16 v6, 0x10

    if-eq v4, v6, :cond_7

    const/16 v7, 0x18

    if-eq v4, v7, :cond_5

    const/16 v7, 0x20

    if-eq v4, v7, :cond_4

    const/16 v5, 0x28

    if-eq v4, v5, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Ln/q0/y/e/q0/i/h;->k(Ln/q0/y/e/q0/i/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ln/q0/y/e/q0/i/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->n()I

    move-result v5

    .line 20
    invoke-static {v5}, Ln/q0/y/e/q0/f/v$d;->valueOf(I)Ln/q0/y/e/q0/f/v$d;

    move-result-object v6

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget v4, p0, Ln/q0/y/e/q0/f/v;->e:I

    or-int/2addr v4, v7

    iput v4, p0, Ln/q0/y/e/q0/f/v;->e:I

    .line 24
    iput-object v6, p0, Ln/q0/y/e/q0/f/v;->n:Ln/q0/y/e/q0/f/v$d;

    goto :goto_0

    .line 25
    :cond_3
    iget v4, p0, Ln/q0/y/e/q0/f/v;->e:I

    or-int/2addr v4, v6

    iput v4, p0, Ln/q0/y/e/q0/f/v;->e:I

    .line 26
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v4

    iput v4, p0, Ln/q0/y/e/q0/f/v;->m:I

    goto :goto_0

    .line 27
    :cond_4
    iget v4, p0, Ln/q0/y/e/q0/f/v;->e:I

    or-int/2addr v4, v5

    iput v4, p0, Ln/q0/y/e/q0/f/v;->e:I

    .line 28
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v4

    iput v4, p0, Ln/q0/y/e/q0/f/v;->l:I

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->n()I

    move-result v5

    .line 30
    invoke-static {v5}, Ln/q0/y/e/q0/f/v$c;->valueOf(I)Ln/q0/y/e/q0/f/v$c;

    move-result-object v6

    if-nez v6, :cond_6

    .line 31
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 32
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto :goto_0

    .line 33
    :cond_6
    iget v4, p0, Ln/q0/y/e/q0/f/v;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ln/q0/y/e/q0/f/v;->e:I

    .line 34
    iput-object v6, p0, Ln/q0/y/e/q0/f/v;->k:Ln/q0/y/e/q0/f/v$c;

    goto :goto_0

    .line 35
    :cond_7
    iget v4, p0, Ln/q0/y/e/q0/f/v;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ln/q0/y/e/q0/f/v;->e:I

    .line 36
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v4

    iput v4, p0, Ln/q0/y/e/q0/f/v;->g:I

    goto :goto_0

    .line 37
    :cond_8
    iget v4, p0, Ln/q0/y/e/q0/f/v;->e:I

    or-int/2addr v4, v1

    iput v4, p0, Ln/q0/y/e/q0/f/v;->e:I

    .line 38
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v4

    iput v4, p0, Ln/q0/y/e/q0/f/v;->f:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
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

    iput-object p2, p0, Ln/q0/y/e/q0/f/v;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/v;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 43
    :goto_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h;->h()V

    throw p1

    .line 44
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catch_3
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/v;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/v;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 46
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
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/f/v;-><init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/i/h;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ln/q0/y/e/q0/f/v;->o:B

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/v;->p:I

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/v;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/h$b;Ln/q0/y/e/q0/f/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/f/v;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ln/q0/y/e/q0/f/v;->o:B

    .line 9
    iput p1, p0, Ln/q0/y/e/q0/f/v;->p:I

    .line 10
    sget-object p1, Ln/q0/y/e/q0/i/d;->a:Ln/q0/y/e/q0/i/d;

    iput-object p1, p0, Ln/q0/y/e/q0/f/v;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public static K()Ln/q0/y/e/q0/f/v$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/v$b;->i()Ln/q0/y/e/q0/f/v$b;

    move-result-object v0

    return-object v0
.end method

.method public static L(Ln/q0/y/e/q0/f/v;)Ln/q0/y/e/q0/f/v$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/v;->K()Ln/q0/y/e/q0/f/v$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/f/v$b;->p(Ln/q0/y/e/q0/f/v;)Ln/q0/y/e/q0/f/v$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ln/q0/y/e/q0/f/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/v;->f:I

    return p1
.end method

.method public static synthetic n(Ln/q0/y/e/q0/f/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/v;->g:I

    return p1
.end method

.method public static synthetic o(Ln/q0/y/e/q0/f/v;Ln/q0/y/e/q0/f/v$c;)Ln/q0/y/e/q0/f/v$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/v;->k:Ln/q0/y/e/q0/f/v$c;

    return-object p1
.end method

.method public static synthetic p(Ln/q0/y/e/q0/f/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/v;->l:I

    return p1
.end method

.method public static synthetic q(Ln/q0/y/e/q0/f/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/v;->m:I

    return p1
.end method

.method public static synthetic s(Ln/q0/y/e/q0/f/v;Ln/q0/y/e/q0/f/v$d;)Ln/q0/y/e/q0/f/v$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/v;->n:Ln/q0/y/e/q0/f/v$d;

    return-object p1
.end method

.method public static synthetic t(Ln/q0/y/e/q0/f/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/v;->e:I

    return p1
.end method

.method public static synthetic u(Ln/q0/y/e/q0/f/v;)Ln/q0/y/e/q0/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/v;->d:Ln/q0/y/e/q0/i/d;

    return-object p0
.end method

.method public static v()Ln/q0/y/e/q0/f/v;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/v;->b:Ln/q0/y/e/q0/f/v;

    return-object v0
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/v;->g:I

    return v0
.end method

.method public C()Ln/q0/y/e/q0/f/v$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/v;->n:Ln/q0/y/e/q0/f/v$d;

    return-object v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/v;->e:I

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

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/v;->e:I

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

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/v;->e:I

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

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/v;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/v;->e:I

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

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/v;->e:I

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

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/q0/y/e/q0/f/v;->f:I

    .line 2
    iput v0, p0, Ln/q0/y/e/q0/f/v;->g:I

    .line 3
    sget-object v1, Ln/q0/y/e/q0/f/v$c;->ERROR:Ln/q0/y/e/q0/f/v$c;

    iput-object v1, p0, Ln/q0/y/e/q0/f/v;->k:Ln/q0/y/e/q0/f/v$c;

    .line 4
    iput v0, p0, Ln/q0/y/e/q0/f/v;->l:I

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/v;->m:I

    .line 6
    sget-object v0, Ln/q0/y/e/q0/f/v$d;->LANGUAGE_VERSION:Ln/q0/y/e/q0/f/v$d;

    iput-object v0, p0, Ln/q0/y/e/q0/f/v;->n:Ln/q0/y/e/q0/f/v$d;

    return-void
.end method

.method public M()Ln/q0/y/e/q0/f/v$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/v;->K()Ln/q0/y/e/q0/f/v$b;

    move-result-object v0

    return-object v0
.end method

.method public N()Ln/q0/y/e/q0/f/v$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/f/v;->L(Ln/q0/y/e/q0/f/v;)Ln/q0/y/e/q0/f/v$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/v;->getSerializedSize()I

    .line 2
    iget v0, p0, Ln/q0/y/e/q0/f/v;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/v;->f:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 4
    :cond_0
    iget v0, p0, Ln/q0/y/e/q0/f/v;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Ln/q0/y/e/q0/f/v;->g:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 6
    :cond_1
    iget v0, p0, Ln/q0/y/e/q0/f/v;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Ln/q0/y/e/q0/f/v;->k:Ln/q0/y/e/q0/f/v$c;

    invoke-virtual {v2}, Ln/q0/y/e/q0/f/v$c;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 8
    :cond_2
    iget v0, p0, Ln/q0/y/e/q0/f/v;->e:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget v0, p0, Ln/q0/y/e/q0/f/v;->l:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 10
    :cond_3
    iget v0, p0, Ln/q0/y/e/q0/f/v;->e:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Ln/q0/y/e/q0/f/v;->m:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 12
    :cond_4
    iget v0, p0, Ln/q0/y/e/q0/f/v;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 13
    iget-object v1, p0, Ln/q0/y/e/q0/f/v;->n:Ln/q0/y/e/q0/f/v$d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/f/v$d;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 14
    :cond_5
    iget-object v0, p0, Ln/q0/y/e/q0/f/v;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Ln/q0/y/e/q0/i/d;)V

    return-void
.end method

.method public getParserForType()Ln/q0/y/e/q0/i/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/v;->c:Ln/q0/y/e/q0/i/q;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/v;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/v;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Ln/q0/y/e/q0/f/v;->f:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Ln/q0/y/e/q0/f/v;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Ln/q0/y/e/q0/f/v;->g:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Ln/q0/y/e/q0/f/v;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Ln/q0/y/e/q0/f/v;->k:Ln/q0/y/e/q0/f/v$c;

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/v$c;->getNumber()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Ln/q0/y/e/q0/f/v;->e:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget v1, p0, Ln/q0/y/e/q0/f/v;->l:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Ln/q0/y/e/q0/f/v;->e:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Ln/q0/y/e/q0/f/v;->m:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Ln/q0/y/e/q0/f/v;->e:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Ln/q0/y/e/q0/f/v;->n:Ln/q0/y/e/q0/f/v$d;

    invoke-virtual {v2}, Ln/q0/y/e/q0/f/v$d;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget-object v1, p0, Ln/q0/y/e/q0/f/v;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/i/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Ln/q0/y/e/q0/f/v;->p:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ln/q0/y/e/q0/f/v;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Ln/q0/y/e/q0/f/v;->o:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/v;->M()Ln/q0/y/e/q0/f/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/v;->N()Ln/q0/y/e/q0/f/v$b;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/v;->l:I

    return v0
.end method

.method public x()Ln/q0/y/e/q0/f/v$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/v;->k:Ln/q0/y/e/q0/f/v$c;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/v;->m:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/v;->f:I

    return v0
.end method
