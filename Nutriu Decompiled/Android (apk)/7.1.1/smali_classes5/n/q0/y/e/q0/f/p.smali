.class public final Ln/q0/y/e/q0/f/p;
.super Ln/q0/y/e/q0/i/h;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/p$b;
    }
.end annotation


# static fields
.field public static final b:Ln/q0/y/e/q0/f/p;

.field public static c:Ln/q0/y/e/q0/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ln/q0/y/e/q0/i/d;

.field public e:Ln/q0/y/e/q0/i/m;

.field public f:B

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/p$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/p$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/p;->c:Ln/q0/y/e/q0/i/q;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/f/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/p;-><init>(Z)V

    sput-object v0, Ln/q0/y/e/q0/f/p;->b:Ln/q0/y/e/q0/f/p;

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/p;->t()V

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
    iput-byte v0, p0, Ln/q0/y/e/q0/f/p;->f:B

    .line 13
    iput v0, p0, Ln/q0/y/e/q0/f/p;->g:I

    .line 14
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/p;->t()V

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
    if-nez v3, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->K()I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Ln/q0/y/e/q0/i/h;->k(Ln/q0/y/e/q0/i/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ln/q0/y/e/q0/i/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/e;->l()Ln/q0/y/e/q0/i/d;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_2

    .line 20
    new-instance v6, Ln/q0/y/e/q0/i/l;

    invoke-direct {v6}, Ln/q0/y/e/q0/i/l;-><init>()V

    iput-object v6, p0, Ln/q0/y/e/q0/f/p;->e:Ln/q0/y/e/q0/i/m;

    or-int/lit8 v4, v4, 0x1

    .line 21
    :cond_2
    iget-object v6, p0, Ln/q0/y/e/q0/f/p;->e:Ln/q0/y/e/q0/i/m;

    invoke-interface {v6, v5}, Ln/q0/y/e/q0/i/m;->i(Ln/q0/y/e/q0/i/d;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
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

    .line 23
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_4

    .line 24
    iget-object p2, p0, Ln/q0/y/e/q0/f/p;->e:Ln/q0/y/e/q0/i/m;

    invoke-interface {p2}, Ln/q0/y/e/q0/i/m;->getUnmodifiableView()Ln/q0/y/e/q0/i/m;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/p;->e:Ln/q0/y/e/q0/i/m;

    .line 25
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catch_2
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/p;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/p;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 27
    :goto_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h;->h()V

    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    .line 28
    iget-object p1, p0, Ln/q0/y/e/q0/f/p;->e:Ln/q0/y/e/q0/i/m;

    invoke-interface {p1}, Ln/q0/y/e/q0/i/m;->getUnmodifiableView()Ln/q0/y/e/q0/i/m;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/p;->e:Ln/q0/y/e/q0/i/m;

    .line 29
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :catch_3
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/p;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/p;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 31
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
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/f/p;-><init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/i/h;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ln/q0/y/e/q0/f/p;->f:B

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/p;->g:I

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/p;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/h$b;Ln/q0/y/e/q0/f/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/f/p;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ln/q0/y/e/q0/f/p;->f:B

    .line 9
    iput p1, p0, Ln/q0/y/e/q0/f/p;->g:I

    .line 10
    sget-object p1, Ln/q0/y/e/q0/i/d;->a:Ln/q0/y/e/q0/i/d;

    iput-object p1, p0, Ln/q0/y/e/q0/f/p;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public static synthetic m(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/i/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/p;->e:Ln/q0/y/e/q0/i/m;

    return-object p0
.end method

.method public static synthetic n(Ln/q0/y/e/q0/f/p;Ln/q0/y/e/q0/i/m;)Ln/q0/y/e/q0/i/m;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/p;->e:Ln/q0/y/e/q0/i/m;

    return-object p1
.end method

.method public static synthetic o(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/p;->d:Ln/q0/y/e/q0/i/d;

    return-object p0
.end method

.method public static p()Ln/q0/y/e/q0/f/p;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/p;->b:Ln/q0/y/e/q0/f/p;

    return-object v0
.end method

.method public static u()Ln/q0/y/e/q0/f/p$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/p$b;->i()Ln/q0/y/e/q0/f/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static v(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/f/p$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/p;->u()Ln/q0/y/e/q0/f/p$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/f/p$b;->q(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/f/p$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/p;->getSerializedSize()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln/q0/y/e/q0/f/p;->e:Ln/q0/y/e/q0/i/m;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ln/q0/y/e/q0/f/p;->e:Ln/q0/y/e/q0/i/m;

    invoke-interface {v1, v0}, Ln/q0/y/e/q0/i/m;->getByteString(I)Ln/q0/y/e/q0/i/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->O(ILn/q0/y/e/q0/i/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/f/p;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Ln/q0/y/e/q0/i/d;)V

    return-void
.end method

.method public getParserForType()Ln/q0/y/e/q0/i/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/p;->c:Ln/q0/y/e/q0/i/q;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/p;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Ln/q0/y/e/q0/f/p;->e:Ln/q0/y/e/q0/i/m;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Ln/q0/y/e/q0/f/p;->e:Ln/q0/y/e/q0/i/m;

    invoke-interface {v3, v1}, Ln/q0/y/e/q0/i/m;->getByteString(I)Ln/q0/y/e/q0/i/d;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(Ln/q0/y/e/q0/i/d;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/p;->s()Ln/q0/y/e/q0/i/r;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Ln/q0/y/e/q0/f/p;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/i/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ln/q0/y/e/q0/f/p;->g:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ln/q0/y/e/q0/f/p;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Ln/q0/y/e/q0/f/p;->f:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/p;->w()Ln/q0/y/e/q0/f/p$b;

    move-result-object v0

    return-object v0
.end method

.method public q(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/p;->e:Ln/q0/y/e/q0/i/m;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public s()Ln/q0/y/e/q0/i/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/p;->e:Ln/q0/y/e/q0/i/m;

    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/i/l;->a:Ln/q0/y/e/q0/i/m;

    iput-object v0, p0, Ln/q0/y/e/q0/f/p;->e:Ln/q0/y/e/q0/i/m;

    return-void
.end method

.method public bridge synthetic toBuilder()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/p;->x()Ln/q0/y/e/q0/f/p$b;

    move-result-object v0

    return-object v0
.end method

.method public w()Ln/q0/y/e/q0/f/p$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/p;->u()Ln/q0/y/e/q0/f/p$b;

    move-result-object v0

    return-object v0
.end method

.method public x()Ln/q0/y/e/q0/f/p$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/f/p;->v(Ln/q0/y/e/q0/f/p;)Ln/q0/y/e/q0/f/p$b;

    move-result-object v0

    return-object v0
.end method
