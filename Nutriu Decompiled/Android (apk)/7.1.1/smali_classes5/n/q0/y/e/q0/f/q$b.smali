.class public final Ln/q0/y/e/q0/f/q$b;
.super Ln/q0/y/e/q0/i/h;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/q$b$b;,
        Ln/q0/y/e/q0/f/q$b$c;
    }
.end annotation


# static fields
.field public static final b:Ln/q0/y/e/q0/f/q$b;

.field public static c:Ln/q0/y/e/q0/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/q$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ln/q0/y/e/q0/i/d;

.field public e:I

.field public f:Ln/q0/y/e/q0/f/q$b$c;

.field public g:Ln/q0/y/e/q0/f/q;

.field public k:I

.field public l:B

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/q$b$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/q$b$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/q$b;->c:Ln/q0/y/e/q0/i/q;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/f/q$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/q$b;-><init>(Z)V

    sput-object v0, Ln/q0/y/e/q0/f/q$b;->b:Ln/q0/y/e/q0/f/q$b;

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/q$b;->z()V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Ln/q0/y/e/q0/f/q$b;->l:B

    .line 13
    iput v0, p0, Ln/q0/y/e/q0/f/q$b;->m:I

    .line 14
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$b;->z()V

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
    if-nez v3, :cond_8

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->K()I

    move-result v4

    if-eqz v4, :cond_7

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Ln/q0/y/e/q0/i/h;->k(Ln/q0/y/e/q0/i/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ln/q0/y/e/q0/i/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Ln/q0/y/e/q0/f/q$b;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ln/q0/y/e/q0/f/q$b;->e:I

    .line 20
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v4

    iput v4, p0, Ln/q0/y/e/q0/f/q$b;->k:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 21
    iget v5, p0, Ln/q0/y/e/q0/f/q$b;->e:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 22
    iget-object v4, p0, Ln/q0/y/e/q0/f/q$b;->g:Ln/q0/y/e/q0/f/q;

    invoke-virtual {v4}, Ln/q0/y/e/q0/f/q;->H0()Ln/q0/y/e/q0/f/q$c;

    move-result-object v4

    .line 23
    :cond_3
    sget-object v5, Ln/q0/y/e/q0/f/q;->d:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v5, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/f/q;

    iput-object v5, p0, Ln/q0/y/e/q0/f/q$b;->g:Ln/q0/y/e/q0/f/q;

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {v4, v5}, Ln/q0/y/e/q0/f/q$c;->w(Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q$c;

    .line 25
    invoke-virtual {v4}, Ln/q0/y/e/q0/f/q$c;->p()Ln/q0/y/e/q0/f/q;

    move-result-object v4

    iput-object v4, p0, Ln/q0/y/e/q0/f/q$b;->g:Ln/q0/y/e/q0/f/q;

    .line 26
    :cond_4
    iget v4, p0, Ln/q0/y/e/q0/f/q$b;->e:I

    or-int/2addr v4, v6

    iput v4, p0, Ln/q0/y/e/q0/f/q$b;->e:I

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->n()I

    move-result v5

    .line 28
    invoke-static {v5}, Ln/q0/y/e/q0/f/q$b$c;->valueOf(I)Ln/q0/y/e/q0/f/q$b$c;

    move-result-object v6

    if-nez v6, :cond_6

    .line 29
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 30
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto :goto_0

    .line 31
    :cond_6
    iget v4, p0, Ln/q0/y/e/q0/f/q$b;->e:I

    or-int/2addr v4, v1

    iput v4, p0, Ln/q0/y/e/q0/f/q$b;->e:I

    .line 32
    iput-object v6, p0, Ln/q0/y/e/q0/f/q$b;->f:Ln/q0/y/e/q0/f/q$b$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 33
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

    .line 34
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catch_2
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/q$b;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/q$b;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 37
    :goto_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h;->h()V

    throw p1

    .line 38
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catch_3
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/q$b;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/q$b;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 40
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
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/f/q$b;-><init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/i/h;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ln/q0/y/e/q0/f/q$b;->l:B

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/q$b;->m:I

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/q$b;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/h$b;Ln/q0/y/e/q0/f/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/f/q$b;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ln/q0/y/e/q0/f/q$b;->l:B

    .line 9
    iput p1, p0, Ln/q0/y/e/q0/f/q$b;->m:I

    .line 10
    sget-object p1, Ln/q0/y/e/q0/i/d;->a:Ln/q0/y/e/q0/i/d;

    iput-object p1, p0, Ln/q0/y/e/q0/f/q$b;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public static B()Ln/q0/y/e/q0/f/q$b$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/q$b$b;->i()Ln/q0/y/e/q0/f/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static C(Ln/q0/y/e/q0/f/q$b;)Ln/q0/y/e/q0/f/q$b$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/q$b;->B()Ln/q0/y/e/q0/f/q$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/f/q$b$b;->p(Ln/q0/y/e/q0/f/q$b;)Ln/q0/y/e/q0/f/q$b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ln/q0/y/e/q0/f/q$b;Ln/q0/y/e/q0/f/q$b$c;)Ln/q0/y/e/q0/f/q$b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/q$b;->f:Ln/q0/y/e/q0/f/q$b$c;

    return-object p1
.end method

.method public static synthetic n(Ln/q0/y/e/q0/f/q$b;Ln/q0/y/e/q0/f/q;)Ln/q0/y/e/q0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/q$b;->g:Ln/q0/y/e/q0/f/q;

    return-object p1
.end method

.method public static synthetic o(Ln/q0/y/e/q0/f/q$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/q$b;->k:I

    return p1
.end method

.method public static synthetic p(Ln/q0/y/e/q0/f/q$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/q$b;->e:I

    return p1
.end method

.method public static synthetic q(Ln/q0/y/e/q0/f/q$b;)Ln/q0/y/e/q0/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/q$b;->d:Ln/q0/y/e/q0/i/d;

    return-object p0
.end method

.method public static s()Ln/q0/y/e/q0/f/q$b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/q$b;->b:Ln/q0/y/e/q0/f/q$b;

    return-object v0
.end method


# virtual methods
.method public D()Ln/q0/y/e/q0/f/q$b$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/q$b;->B()Ln/q0/y/e/q0/f/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public E()Ln/q0/y/e/q0/f/q$b$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/f/q$b;->C(Ln/q0/y/e/q0/f/q$b;)Ln/q0/y/e/q0/f/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$b;->getSerializedSize()I

    .line 2
    iget v0, p0, Ln/q0/y/e/q0/f/q$b;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/f/q$b;->f:Ln/q0/y/e/q0/f/q$b$c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/q$b$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 4
    :cond_0
    iget v0, p0, Ln/q0/y/e/q0/f/q$b;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Ln/q0/y/e/q0/f/q$b;->g:Ln/q0/y/e/q0/f/q;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    .line 6
    :cond_1
    iget v0, p0, Ln/q0/y/e/q0/f/q$b;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget v1, p0, Ln/q0/y/e/q0/f/q$b;->k:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Ln/q0/y/e/q0/f/q$b;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Ln/q0/y/e/q0/i/d;)V

    return-void
.end method

.method public getParserForType()Ln/q0/y/e/q0/i/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/q$b;->c:Ln/q0/y/e/q0/i/q;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$b;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ln/q0/y/e/q0/f/q$b;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Ln/q0/y/e/q0/f/q$b;->f:Ln/q0/y/e/q0/f/q$b$c;

    invoke-virtual {v1}, Ln/q0/y/e/q0/f/q$b$c;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Ln/q0/y/e/q0/f/q$b;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Ln/q0/y/e/q0/f/q$b;->g:Ln/q0/y/e/q0/f/q;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Ln/q0/y/e/q0/f/q$b;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget v2, p0, Ln/q0/y/e/q0/f/q$b;->k:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Ln/q0/y/e/q0/f/q$b;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/i/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Ln/q0/y/e/q0/f/q$b;->m:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ln/q0/y/e/q0/f/q$b;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$b;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$b;->u()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Ln/q0/y/e/q0/f/q$b;->l:B

    return v2

    .line 5
    :cond_2
    iput-byte v1, p0, Ln/q0/y/e/q0/f/q$b;->l:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$b;->D()Ln/q0/y/e/q0/f/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public t()Ln/q0/y/e/q0/f/q$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/q$b;->f:Ln/q0/y/e/q0/f/q$b$c;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/q$b;->E()Ln/q0/y/e/q0/f/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public u()Ln/q0/y/e/q0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/q$b;->g:Ln/q0/y/e/q0/f/q;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$b;->k:I

    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$b;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$b;->e:I

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

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/q$b;->e:I

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

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/q$b$c;->INV:Ln/q0/y/e/q0/f/q$b$c;

    iput-object v0, p0, Ln/q0/y/e/q0/f/q$b;->f:Ln/q0/y/e/q0/f/q$b$c;

    .line 2
    invoke-static {}, Ln/q0/y/e/q0/f/q;->U()Ln/q0/y/e/q0/f/q;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/q$b;->g:Ln/q0/y/e/q0/f/q;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln/q0/y/e/q0/f/q$b;->k:I

    return-void
.end method
