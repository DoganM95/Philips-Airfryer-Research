.class public final Ln/q0/y/e/q0/f/t;
.super Ln/q0/y/e/q0/i/h;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/t$b;
    }
.end annotation


# static fields
.field public static final b:Ln/q0/y/e/q0/f/t;

.field public static c:Ln/q0/y/e/q0/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ln/q0/y/e/q0/i/d;

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/q;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public k:B

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/t$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/t$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/t;->c:Ln/q0/y/e/q0/i/q;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/f/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/t;-><init>(Z)V

    sput-object v0, Ln/q0/y/e/q0/f/t;->b:Ln/q0/y/e/q0/f/t;

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/t;->y()V

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
    iput-byte v0, p0, Ln/q0/y/e/q0/f/t;->k:B

    .line 13
    iput v0, p0, Ln/q0/y/e/q0/f/t;->l:I

    .line 14
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/t;->y()V

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
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->K()I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    if-eq v5, v6, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Ln/q0/y/e/q0/i/h;->k(Ln/q0/y/e/q0/i/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ln/q0/y/e/q0/i/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v5, p0, Ln/q0/y/e/q0/f/t;->e:I

    or-int/2addr v5, v1

    iput v5, p0, Ln/q0/y/e/q0/f/t;->e:I

    .line 20
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->s()I

    move-result v5

    iput v5, p0, Ln/q0/y/e/q0/f/t;->g:I

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_3

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ln/q0/y/e/q0/f/t;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 22
    :cond_3
    iget-object v5, p0, Ln/q0/y/e/q0/f/t;->f:Ljava/util/List;

    sget-object v6, Ln/q0/y/e/q0/f/q;->d:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v6, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_5

    .line 25
    iget-object p2, p0, Ln/q0/y/e/q0/f/t;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/t;->f:Ljava/util/List;

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

    iput-object p2, p0, Ln/q0/y/e/q0/f/t;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/t;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 28
    :goto_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h;->h()V

    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_7

    .line 29
    iget-object p1, p0, Ln/q0/y/e/q0/f/t;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/t;->f:Ljava/util/List;

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

    iput-object p1, p0, Ln/q0/y/e/q0/f/t;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/t;->d:Ln/q0/y/e/q0/i/d;

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
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/f/t;-><init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/i/h;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ln/q0/y/e/q0/f/t;->k:B

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/t;->l:I

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/t;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/h$b;Ln/q0/y/e/q0/f/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/f/t;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ln/q0/y/e/q0/f/t;->k:B

    .line 9
    iput p1, p0, Ln/q0/y/e/q0/f/t;->l:I

    .line 10
    sget-object p1, Ln/q0/y/e/q0/i/d;->a:Ln/q0/y/e/q0/i/d;

    iput-object p1, p0, Ln/q0/y/e/q0/f/t;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public static B(Ln/q0/y/e/q0/f/t;)Ln/q0/y/e/q0/f/t$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/t;->z()Ln/q0/y/e/q0/f/t$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/f/t$b;->q(Ln/q0/y/e/q0/f/t;)Ln/q0/y/e/q0/f/t$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ln/q0/y/e/q0/f/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/t;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Ln/q0/y/e/q0/f/t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/t;->f:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic o(Ln/q0/y/e/q0/f/t;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/t;->g:I

    return p1
.end method

.method public static synthetic p(Ln/q0/y/e/q0/f/t;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/f/t;->e:I

    return p1
.end method

.method public static synthetic q(Ln/q0/y/e/q0/f/t;)Ln/q0/y/e/q0/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/t;->d:Ln/q0/y/e/q0/i/d;

    return-object p0
.end method

.method public static s()Ln/q0/y/e/q0/f/t;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/t;->b:Ln/q0/y/e/q0/f/t;

    return-object v0
.end method

.method public static z()Ln/q0/y/e/q0/f/t$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/t$b;->i()Ln/q0/y/e/q0/f/t$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public C()Ln/q0/y/e/q0/f/t$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/t;->z()Ln/q0/y/e/q0/f/t$b;

    move-result-object v0

    return-object v0
.end method

.method public D()Ln/q0/y/e/q0/f/t$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/f/t;->B(Ln/q0/y/e/q0/f/t;)Ln/q0/y/e/q0/f/t$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/t;->getSerializedSize()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln/q0/y/e/q0/f/t;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ln/q0/y/e/q0/f/t;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/i/o;

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ln/q0/y/e/q0/f/t;->e:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    .line 5
    iget v1, p0, Ln/q0/y/e/q0/f/t;->g:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/q0/f/t;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Ln/q0/y/e/q0/i/d;)V

    return-void
.end method

.method public getParserForType()Ln/q0/y/e/q0/i/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/t;->c:Ln/q0/y/e/q0/i/q;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/t;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Ln/q0/y/e/q0/f/t;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Ln/q0/y/e/q0/f/t;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/i/o;

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Ln/q0/y/e/q0/f/t;->e:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    .line 5
    iget v2, p0, Ln/q0/y/e/q0/f/t;->g:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    :cond_2
    iget-object v0, p0, Ln/q0/y/e/q0/f/t;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Ln/q0/y/e/q0/f/t;->l:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ln/q0/y/e/q0/f/t;->k:B

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/t;->v()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/f/t;->u(I)Ln/q0/y/e/q0/f/q;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Ln/q0/y/e/q0/f/t;->k:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iput-byte v1, p0, Ln/q0/y/e/q0/f/t;->k:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/t;->C()Ln/q0/y/e/q0/f/t$b;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/t;->g:I

    return v0
.end method

.method public bridge synthetic toBuilder()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/t;->D()Ln/q0/y/e/q0/f/t$b;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Ln/q0/y/e/q0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/t;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/f/q;

    return-object p1
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/t;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/t;->e:I

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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/t;->f:Ljava/util/List;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln/q0/y/e/q0/f/t;->g:I

    return-void
.end method
