.class public final Ln/q0/y/e/q0/f/b;
.super Ln/q0/y/e/q0/i/h;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/b$c;,
        Ln/q0/y/e/q0/f/b$b;
    }
.end annotation


# static fields
.field public static final b:Ln/q0/y/e/q0/f/b;

.field public static c:Ln/q0/y/e/q0/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ln/q0/y/e/q0/i/d;

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:B

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/b$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/b$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/b;->c:Ln/q0/y/e/q0/i/q;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/f/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/b;-><init>(Z)V

    sput-object v0, Ln/q0/y/e/q0/f/b;->b:Ln/q0/y/e/q0/f/b;

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/b;->y()V

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
    iput-byte v0, p0, Ln/q0/y/e/q0/f/b;->k:B

    .line 13
    iput v0, p0, Ln/q0/y/e/q0/f/b;->l:I

    .line 14
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/b;->y()V

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

    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->K()I

    move-result v6

    if-eqz v6, :cond_4

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    const/16 v7, 0x12

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Ln/q0/y/e/q0/i/h;->k(Ln/q0/y/e/q0/i/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ln/q0/y/e/q0/i/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_2

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ln/q0/y/e/q0/f/b;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 20
    :cond_2
    iget-object v6, p0, Ln/q0/y/e/q0/f/b;->g:Ljava/util/List;

    sget-object v7, Ln/q0/y/e/q0/f/b$b;->c:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v7, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    iget v6, p0, Ln/q0/y/e/q0/f/b;->e:I

    or-int/2addr v6, v1

    iput v6, p0, Ln/q0/y/e/q0/f/b;->e:I

    .line 22
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v6

    iput v6, p0, Ln/q0/y/e/q0/f/b;->f:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
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

    .line 24
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    .line 25
    iget-object p2, p0, Ln/q0/y/e/q0/f/b;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/b;->g:Ljava/util/List;

    .line 26
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/b;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/b;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 28
    :goto_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h;->h()V

    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    .line 29
    iget-object p1, p0, Ln/q0/y/e/q0/f/b;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/b;->g:Ljava/util/List;

    .line 30
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catch_3
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/b;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/b;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 32
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
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/f/b;-><init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/i/h;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ln/q0/y/e/q0/f/b;->k:B

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/b;->l:I

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/b;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/h$b;Ln/q0/y/e/q0/f/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/f/b;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ln/q0/y/e/q0/f/b;->k:B

    .line 9
    iput p1, p0, Ln/q0/y/e/q0/f/b;->l:I

    .line 10
    sget-object p1, Ln/q0/y/e/q0/i/d;->a:Ln/q0/y/e/q0/i/d;

    iput-object p1, p0, Ln/q0/y/e/q0/f/b;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public static B(Ln/q0/y/e/q0/f/b;)Ln/q0/y/e/q0/f/b$c;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/b;->z()Ln/q0/y/e/q0/f/b$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/f/b$c;->q(Ln/q0/y/e/q0/f/b;)Ln/q0/y/e/q0/f/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ln/q0/y/e/q0/f/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/b;->f:I

    return p1
.end method

.method public static synthetic n(Ln/q0/y/e/q0/f/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/b;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Ln/q0/y/e/q0/f/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/b;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic p(Ln/q0/y/e/q0/f/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/b;->e:I

    return p1
.end method

.method public static synthetic q(Ln/q0/y/e/q0/f/b;)Ln/q0/y/e/q0/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/b;->d:Ln/q0/y/e/q0/i/d;

    return-object p0
.end method

.method public static v()Ln/q0/y/e/q0/f/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/b;->b:Ln/q0/y/e/q0/f/b;

    return-object v0
.end method

.method public static z()Ln/q0/y/e/q0/f/b$c;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/b$c;->i()Ln/q0/y/e/q0/f/b$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public C()Ln/q0/y/e/q0/f/b$c;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/b;->z()Ln/q0/y/e/q0/f/b$c;

    move-result-object v0

    return-object v0
.end method

.method public D()Ln/q0/y/e/q0/f/b$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/f/b;->B(Ln/q0/y/e/q0/f/b;)Ln/q0/y/e/q0/f/b$c;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/b;->getSerializedSize()I

    .line 2
    iget v0, p0, Ln/q0/y/e/q0/f/b;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/b;->f:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ln/q0/y/e/q0/f/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Ln/q0/y/e/q0/f/b;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/i/o;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/q0/f/b;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Ln/q0/y/e/q0/i/d;)V

    return-void
.end method

.method public getParserForType()Ln/q0/y/e/q0/i/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/b;->c:Ln/q0/y/e/q0/i/q;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ln/q0/y/e/q0/f/b;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Ln/q0/y/e/q0/f/b;->f:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Ln/q0/y/e/q0/f/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 5
    iget-object v3, p0, Ln/q0/y/e/q0/f/b;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/i/o;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Ln/q0/y/e/q0/f/b;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/i/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Ln/q0/y/e/q0/f/b;->l:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ln/q0/y/e/q0/f/b;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/b;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Ln/q0/y/e/q0/f/b;->k:B

    return v2

    :cond_2
    move v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/b;->t()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/b;->s(I)Ln/q0/y/e/q0/f/b$b;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/b$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iput-byte v2, p0, Ln/q0/y/e/q0/f/b;->k:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_4
    iput-byte v1, p0, Ln/q0/y/e/q0/f/b;->k:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/b;->C()Ln/q0/y/e/q0/f/b$c;

    move-result-object v0

    return-object v0
.end method

.method public s(I)Ln/q0/y/e/q0/f/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/b$b;

    return-object p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toBuilder()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/b;->D()Ln/q0/y/e/q0/f/b$c;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b;->f:I

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/b;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/q0/y/e/q0/f/b;->f:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/b;->g:Ljava/util/List;

    return-void
.end method
