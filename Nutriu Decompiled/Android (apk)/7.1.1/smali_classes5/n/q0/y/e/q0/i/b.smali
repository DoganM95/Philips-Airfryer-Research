.class public abstract Ln/q0/y/e/q0/i/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Ln/q0/y/e/q0/i/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Ln/q0/y/e/q0/i/o;",
        ">",
        "Ljava/lang/Object;",
        "Ln/q0/y/e/q0/i/q<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/i/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/i/f;->c()Ln/q0/y/e/q0/i/f;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/i/b;->a:Ln/q0/y/e/q0/i/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/i/b;->h(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ln/q0/y/e/q0/i/d;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/i/b;->i(Ln/q0/y/e/q0/i/d;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/i/b;->g(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ln/q0/y/e/q0/i/o;)Ln/q0/y/e/q0/i/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/i/p;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/b;->f(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final f(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/i/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln/q0/y/e/q0/i/a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/i/a;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Ln/q0/y/e/q0/i/o;)V

    return-object v0
.end method

.method public g(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ln/q0/y/e/q0/i/f;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/i/b;->j(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/b;->e(Ln/q0/y/e/q0/i/o;)Ln/q0/y/e/q0/i/o;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ln/q0/y/e/q0/i/f;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/i/b;->k(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/b;->e(Ln/q0/y/e/q0/i/o;)Ln/q0/y/e/q0/i/o;

    move-result-object p1

    return-object p1
.end method

.method public i(Ln/q0/y/e/q0/i/d;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/i/d;",
            "Ln/q0/y/e/q0/i/f;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/i/b;->l(Ln/q0/y/e/q0/i/d;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/b;->e(Ln/q0/y/e/q0/i/o;)Ln/q0/y/e/q0/i/o;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ln/q0/y/e/q0/i/f;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Ln/q0/y/e/q0/i/e;->B(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Ln/q0/y/e/q0/i/a$a$a;

    invoke-direct {v1, p1, v0}, Ln/q0/y/e/q0/i/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {p0, v1, p2}, Ln/q0/y/e/q0/i/b;->k(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ln/q0/y/e/q0/i/f;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/i/e;->g(Ljava/io/InputStream;)Ln/q0/y/e/q0/i/e;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Ln/q0/y/e/q0/i/q;->c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/q0/y/e/q0/i/o;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/i/e;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public l(Ln/q0/y/e/q0/i/d;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/i/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/i/d;",
            "Ln/q0/y/e/q0/i/f;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/d;->p()Ln/q0/y/e/q0/i/e;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Ln/q0/y/e/q0/i/q;->c(Ln/q0/y/e/q0/i/e;Ln/q0/y/e/q0/i/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/q0/y/e/q0/i/o;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/i/e;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Ln/q0/y/e/q0/i/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method
