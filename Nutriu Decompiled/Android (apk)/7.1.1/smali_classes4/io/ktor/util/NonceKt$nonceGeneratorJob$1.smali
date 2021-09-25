.class public final Lio/ktor/util/NonceKt$nonceGeneratorJob$1;
.super Ln/i0/j/a/l;
.source "Nonce.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/NonceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/i0/d<",
        "-",
        "Ln/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.util.NonceKt$nonceGeneratorJob$1"
    f = "Nonce.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ln/i0/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    invoke-direct {p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Ln/i0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    iget v5, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    iget-wide v6, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    iget-object v8, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v11, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/security/SecureRandom;

    iget-object v12, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/security/SecureRandom;

    iget-object v13, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/Channel;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    move-object/from16 v19, v13

    move v13, v4

    move-object/from16 v4, v19

    move-object/from16 v20, v12

    move-object v12, v9

    move-object/from16 v9, v20

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lio/ktor/util/NonceKt;->getSeedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    const-wide/16 v5, 0x0

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lio/ktor/util/NonceKt;->access$lookupSecureRandom()Ljava/security/SecureRandom;

    move-result-object v8

    const-string v9, "SHA1PRNG"

    .line 7
    invoke-static {v9}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v9

    const/16 v10, 0x40

    new-array v11, v10, [B

    const/16 v12, 0x100

    new-array v12, v12, [B

    .line 8
    invoke-virtual {v8, v10}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/security/SecureRandom;->setSeed([B)V

    move-object v14, v2

    move-object v2, v1

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v8, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    invoke-virtual {v9, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    array-length v10, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_2

    mul-int/lit8 v15, v13, 0x4

    .line 12
    aget-byte v16, v11, v13

    aput-byte v16, v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v17, v15, v5

    const/16 v10, 0x7530

    int-to-long v3, v10

    cmp-long v3, v17, v3

    if-lez v3, :cond_3

    sub-long/2addr v5, v15

    .line 14
    invoke-virtual {v9, v5, v6}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 15
    array-length v3, v11

    invoke-virtual {v8, v3}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/security/SecureRandom;->setSeed([B)V

    move-wide v5, v15

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v9, v11}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 17
    :goto_2
    invoke-static {v12}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ln/s0/w;->g1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v7}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v4, "weakRandom"

    invoke-static {v9, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Ln/f0/q;->f(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    move-object v10, v9

    move-object v9, v8

    move-object v8, v3

    move-object v3, v2

    move v2, v4

    move-object v4, v7

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    .line 19
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    iput-object v14, v3, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    iput-wide v6, v3, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    iput v5, v3, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    iput v2, v3, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    const/4 v13, 0x1

    iput v13, v3, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    invoke-interface {v14, v15, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    add-int/2addr v5, v13

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v2, v5, :cond_6

    .line 22
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move-object v2, v3

    move-wide v5, v6

    move-object v8, v9

    move-object v9, v10

    move-object v7, v4

    const/4 v4, 0x1

    goto/16 :goto_0

    :goto_6
    const/4 v2, 0x0

    .line 23
    :try_start_2
    invoke-interface {v14, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    .line 24
    invoke-static {v14, v2, v3, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 25
    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    move-object v4, v0

    .line 26
    invoke-static {v14, v2, v3, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v4
.end method
