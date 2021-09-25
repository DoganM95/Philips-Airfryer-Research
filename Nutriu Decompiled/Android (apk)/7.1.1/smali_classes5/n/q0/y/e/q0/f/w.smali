.class public final Ln/q0/y/e/q0/f/w;
.super Ln/q0/y/e/q0/i/h;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/w$b;
    }
.end annotation


# static fields
.field public static final b:Ln/q0/y/e/q0/f/w;

.field public static c:Ln/q0/y/e/q0/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ln/q0/y/e/q0/i/d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/v;",
            ">;"
        }
    .end annotation
.end field

.field public f:B

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/w$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/w$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/w;->c:Ln/q0/y/e/q0/i/q;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/f/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/w;-><init>(Z)V

    sput-object v0, Ln/q0/y/e/q0/f/w;->b:Ln/q0/y/e/q0/f/w;

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/w;->t()V

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
    iput-byte v0, p0, Ln/q0/y/e/q0/f/w;->f:B

    .line 13
    iput v0, p0, Ln/q0/y/e/q0/f/w;->g:I

    .line 14
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/w;->t()V

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

    :cond_1
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_2

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ln/q0/y/e/q0/f/w;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 20
    :cond_2
    iget-object v5, p0, Ln/q0/y/e/q0/f/w;->e:Ljava/util/List;

    sget-object v6, Ln/q0/y/e/q0/f/v;->c:Ln/q0/y/e/q0/i/q;

    invoke-virtual {p1, v6, p2}, Ln/q0/y/e/q0/i/e;->u(Ln/q0/y/e/q0/i/q;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    .line 21
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

    .line 22
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_4

    .line 23
    iget-object p2, p0, Ln/q0/y/e/q0/f/w;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/w;->e:Ljava/util/List;

    .line 24
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catch_2
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/w;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/w;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 26
    :goto_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/h;->h()V

    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    .line 27
    iget-object p1, p0, Ln/q0/y/e/q0/f/w;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/w;->e:Ljava/util/List;

    .line 28
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catch_3
    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/w;->d:Ln/q0/y/e/q0/i/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d$b;->l()Ln/q0/y/e/q0/i/d;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/f/w;->d:Ln/q0/y/e/q0/i/d;

    throw p1

    .line 30
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
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/f/w;-><init>(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/i/h$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/i/h;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ln/q0/y/e/q0/f/w;->f:B

    .line 5
    iput v0, p0, Ln/q0/y/e/q0/f/w;->g:I

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/h$b;->f()Ln/q0/y/e/q0/i/d;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/f/w;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/h$b;Ln/q0/y/e/q0/f/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/f/w;-><init>(Ln/q0/y/e/q0/i/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ln/q0/y/e/q0/i/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ln/q0/y/e/q0/f/w;->f:B

    .line 9
    iput p1, p0, Ln/q0/y/e/q0/f/w;->g:I

    .line 10
    sget-object p1, Ln/q0/y/e/q0/i/d;->a:Ln/q0/y/e/q0/i/d;

    iput-object p1, p0, Ln/q0/y/e/q0/f/w;->d:Ln/q0/y/e/q0/i/d;

    return-void
.end method

.method public static synthetic m(Ln/q0/y/e/q0/f/w;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/w;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Ln/q0/y/e/q0/f/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/f/w;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic o(Ln/q0/y/e/q0/f/w;)Ln/q0/y/e/q0/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/f/w;->d:Ln/q0/y/e/q0/i/d;

    return-object p0
.end method

.method public static p()Ln/q0/y/e/q0/f/w;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/w;->b:Ln/q0/y/e/q0/f/w;

    return-object v0
.end method

.method public static u()Ln/q0/y/e/q0/f/w$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/w$b;->i()Ln/q0/y/e/q0/f/w$b;

    move-result-object v0

    return-object v0
.end method

.method public static v(Ln/q0/y/e/q0/f/w;)Ln/q0/y/e/q0/f/w$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/w;->u()Ln/q0/y/e/q0/f/w$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/f/w$b;->q(Ln/q0/y/e/q0/f/w;)Ln/q0/y/e/q0/f/w$b;

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
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/w;->getSerializedSize()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln/q0/y/e/q0/f/w;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ln/q0/y/e/q0/f/w;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/i/o;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILn/q0/y/e/q0/i/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/f/w;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Ln/q0/y/e/q0/i/d;)V

    return-void
.end method

.method public getParserForType()Ln/q0/y/e/q0/i/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/i/q<",
            "Ln/q0/y/e/q0/f/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/w;->c:Ln/q0/y/e/q0/i/q;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/f/w;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Ln/q0/y/e/q0/f/w;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Ln/q0/y/e/q0/f/w;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/i/o;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILn/q0/y/e/q0/i/o;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/q0/f/w;->d:Ln/q0/y/e/q0/i/d;

    invoke-virtual {v0}, Ln/q0/y/e/q0/i/d;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    iput v1, p0, Ln/q0/y/e/q0/f/w;->g:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ln/q0/y/e/q0/f/w;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Ln/q0/y/e/q0/f/w;->f:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/w;->w()Ln/q0/y/e/q0/f/w$b;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/w;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/f/w;->e:Ljava/util/List;

    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/f/w;->e:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic toBuilder()Ln/q0/y/e/q0/i/o$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/f/w;->x()Ln/q0/y/e/q0/f/w$b;

    move-result-object v0

    return-object v0
.end method

.method public w()Ln/q0/y/e/q0/f/w$b;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/f/w;->u()Ln/q0/y/e/q0/f/w$b;

    move-result-object v0

    return-object v0
.end method

.method public x()Ln/q0/y/e/q0/f/w$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/f/w;->v(Ln/q0/y/e/q0/f/w;)Ln/q0/y/e/q0/f/w$b;

    move-result-object v0

    return-object v0
.end method
