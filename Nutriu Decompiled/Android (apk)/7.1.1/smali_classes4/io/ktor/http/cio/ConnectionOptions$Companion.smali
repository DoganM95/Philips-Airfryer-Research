.class public final Lio/ktor/http/cio/ConnectionOptions$Companion;
.super Ljava/lang/Object;
.source "ConnectionOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/ConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000e\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR(\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u00110\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/http/cio/ConnectionOptions$Companion;",
        "",
        "",
        "connection",
        "Lio/ktor/http/cio/ConnectionOptions;",
        "parseSlow",
        "(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;",
        "parse",
        "KeepAlive",
        "Lio/ktor/http/cio/ConnectionOptions;",
        "getKeepAlive",
        "()Lio/ktor/http/cio/ConnectionOptions;",
        "Close",
        "getClose",
        "Upgrade",
        "getUpgrade",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "Ln/m;",
        "",
        "knownTypes",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "<init>",
        "()V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;-><init>()V

    return-void
.end method

.method private final parseSlow(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    move-object v9, v8

    move v0, v7

    move v1, v0

    :goto_0
    if-ge v0, v6, :cond_d

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    move v10, v0

    move v11, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v6, :cond_0

    move v10, v0

    move v11, v1

    :goto_1
    if-ge v10, v6, :cond_3

    .line 3
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKnownTypes$cp()Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object v0

    const/4 v4, 0x1

    .line 5
    sget-object v5, Lio/ktor/http/cio/ConnectionOptions$Companion$parseSlow$detected$1;->INSTANCE:Lio/ktor/http/cio/ConnectionOptions$Companion$parseSlow$detected$1;

    move-object v1, p1

    move v2, v11

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lio/ktor/http/cio/internals/AsciiCharTree;->search(Ljava/lang/CharSequence;IIZLn/l0/c/p;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ln/f0/z;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ln/m;

    if-nez v0, :cond_5

    if-nez v9, :cond_4

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_4
    invoke-interface {p1, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_5
    if-nez v8, :cond_6

    .line 10
    invoke-virtual {v0}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/cio/ConnectionOptions;

    move-object v8, v0

    goto :goto_8

    .line 11
    :cond_6
    new-instance v1, Lio/ktor/http/cio/ConnectionOptions;

    .line 12
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/cio/ConnectionOptions;

    invoke-virtual {v2}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v7

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v3

    .line 13
    :goto_4
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/http/cio/ConnectionOptions;

    invoke-virtual {v4}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move v4, v7

    goto :goto_6

    :cond_a
    :goto_5
    move v4, v3

    .line 14
    :goto_6
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/cio/ConnectionOptions;

    invoke-virtual {v0}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v3, v7

    .line 15
    :cond_c
    :goto_7
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-direct {v1, v2, v4, v3, v0}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    move-object v8, v1

    :goto_8
    move v0, v10

    move v1, v11

    goto/16 :goto_0

    :cond_d
    if-nez v8, :cond_e

    .line 17
    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;->getKeepAlive()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v8

    :cond_e
    if-nez v9, :cond_f

    goto :goto_9

    .line 18
    :cond_f
    new-instance v0, Lio/ktor/http/cio/ConnectionOptions;

    .line 19
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    move-result v1

    .line 20
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    move-result v2

    .line 21
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    move-result v3

    .line 22
    invoke-direct {v0, v1, v2, v3, v9}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    move-object v8, v0

    :goto_9
    return-object v8
.end method


# virtual methods
.method public final getClose()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getClose$cp()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getKeepAlive()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKeepAlive$cp()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getUpgrade()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getUpgrade$cp()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKnownTypes$cp()Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lio/ktor/http/cio/ConnectionOptions$Companion$parse$known$1;->INSTANCE:Lio/ktor/http/cio/ConnectionOptions$Companion$parse$known$1;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lio/ktor/http/cio/internals/AsciiCharTree;->search$default(Lio/ktor/http/cio/internals/AsciiCharTree;Ljava/lang/CharSequence;IIZLn/l0/c/p;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/m;

    invoke-virtual {p1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/ConnectionOptions;

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parseSlow(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object p1

    return-object p1
.end method
