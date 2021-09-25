.class public final Lcom/philips/connectivity/hsdpclient/api/service/PairingService$DefaultImpls;
.super Ljava/lang/Object;
.source "PairingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/service/PairingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static createRelationship(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$RelationshipCallback;)V
    .locals 3

    const-string v0, "relationship"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$createRelationship$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$createRelationship$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Ln/i0/d;)V

    const-string p0, "PairingService"

    const-string p1, "createRelationship"

    invoke-static {v0, p3, p0, p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/Completable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic createRelationship(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Ln/l0/c/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/PairingService;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "relationship"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$createRelationship$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$createRelationship$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Ln/i0/d;)V

    const-string p0, "PairingService"

    const-string p1, "createRelationship"

    invoke-static {v0, p3, p0, p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/p;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic createRelationship$default(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$RelationshipCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService;->createRelationship(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$RelationshipCallback;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createRelationship"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createRelationship$default(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Ln/l0/c/p;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService;->createRelationship(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Ln/l0/c/p;)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createRelationship"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createRelationshipSuspended$default(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService;->createRelationshipSuspended(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createRelationshipSuspended"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deleteRelationship(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .locals 3

    const-string v0, "identifier"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$deleteRelationship$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$deleteRelationship$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)V

    const-string p0, "PairingService"

    const-string p1, "deleteRelationship"

    invoke-static {v0, p3, p0, p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic deleteRelationship(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/PairingService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$deleteRelationship$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$deleteRelationship$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)V

    const-string p0, "PairingService"

    const-string p1, "deleteRelationship"

    invoke-static {v0, p3, p0, p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/l;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic deleteRelationship$default(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService;->deleteRelationship(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteRelationship"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deleteRelationship$default(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService;->deleteRelationship(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteRelationship"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deleteRelationshipSuspended$default(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService;->deleteRelationshipSuspended(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteRelationshipSuspended"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRelationship(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$RelationshipCallback;)V
    .locals 3

    const-string v0, "identifier"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$getRelationship$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$getRelationship$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)V

    const-string p0, "PairingService"

    const-string p1, "getRelationship"

    invoke-static {v0, p3, p0, p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/Completable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic getRelationship(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/PairingService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$getRelationship$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$getRelationship$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)V

    const-string p0, "PairingService"

    const-string p1, "getRelationship"

    invoke-static {v0, p3, p0, p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/p;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic getRelationship$default(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$RelationshipCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService;->getRelationship(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$RelationshipCallback;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRelationship"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRelationship$default(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService;->getRelationship(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRelationship"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRelationshipSuspended$default(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService;->getRelationshipSuspended(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRelationshipSuspended"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static searchRelationships(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$SearchCallback;)V
    .locals 12

    move-object/from16 v0, p7

    const-string v1, "callback"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v11, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$searchRelationships$1;

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$searchRelationships$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;)V

    const-string v2, "PairingService"

    const-string v3, "searchRelationships"

    invoke-static {v1, v0, v2, v3, v11}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/Completable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic searchRelationships(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/l0/c/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/PairingService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "completion"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v11, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$searchRelationships$2;

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService$searchRelationships$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;)V

    const-string v2, "PairingService"

    const-string v3, "searchRelationships"

    invoke-static {v1, v0, v2, v3, v11}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/p;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic searchRelationships$default(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$SearchCallback;ILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-interface/range {v1 .. v8}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService;->searchRelationships(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/service/PairingService$SearchCallback;)V

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: searchRelationships"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic searchRelationships$default(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/l0/c/p;ILjava/lang/Object;)V
    .locals 10

    if-nez p9, :cond_6

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    move-object v2, p0

    move-object/from16 v9, p7

    .line 3
    invoke-interface/range {v2 .. v9}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService;->searchRelationships(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/l0/c/p;)V

    return-void

    .line 4
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: searchRelationships"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic searchRelationshipsSuspended$default(Lcom/philips/connectivity/hsdpclient/api/service/PairingService;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    if-nez p9, :cond_6

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    move-object v2, p0

    move-object/from16 v9, p7

    .line 1
    invoke-interface/range {v2 .. v9}, Lcom/philips/connectivity/hsdpclient/api/service/PairingService;->searchRelationshipsSuspended(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/Integer;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: searchRelationshipsSuspended"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
