.class public final Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$DefaultImpls;
.super Ljava/lang/Object;
.source "FirmwareService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;
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
.method public static getCandidateFirmwareJobDocument(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$CandidateFirmwareCallback;)V
    .locals 7

    const-string v0, "typeName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVersion"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p5}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->createCompletionFrom(Lcom/philips/connectivity/hsdpclient/api/Completable;)Ln/l0/c/p;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;->getCandidateFirmwareJobDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V

    return-void
.end method

.method public static synthetic getCandidateFirmwareJobDocument(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVersion"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$getCandidateFirmwareJobDocument$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$getCandidateFirmwareJobDocument$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)V

    const-string p0, "FirmwareService"

    const-string p1, "getCandidateFirmwareJobDocument"

    invoke-static {v0, p5, p0, p1, v8}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/p;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic getCandidateFirmwareJobDocument$default(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$CandidateFirmwareCallback;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;->getCandidateFirmwareJobDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$CandidateFirmwareCallback;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCandidateFirmwareJobDocument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getCandidateFirmwareJobDocument$default(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;->getCandidateFirmwareJobDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCandidateFirmwareJobDocument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getCandidateFirmwareJobDocumentSuspended$default(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;->getCandidateFirmwareJobDocumentSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCandidateFirmwareJobDocumentSuspended"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFirmwareJobDocuments(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$Callback;)V
    .locals 17

    move-object/from16 v0, p12

    const-string v1, "callback"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v15, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$getFirmwareJobDocuments$1;

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$getFirmwareJobDocuments$1;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)V

    const-string v2, "FirmwareService"

    const-string v3, "getFirmwareJobDocuments"

    move-object v4, v0

    move-object/from16 v0, p12

    invoke-static {v1, v0, v2, v3, v4}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/philips/connectivity/hsdpclient/api/Completable;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic getFirmwareJobDocuments(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p12

    const-string v1, "completion"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/utils/DispatchersKt;->getCallbackDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v15, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$getFirmwareJobDocuments$2;

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$getFirmwareJobDocuments$2;-><init>(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)V

    const-string v2, "FirmwareService"

    const-string v3, "getFirmwareJobDocuments"

    move-object v4, v0

    move-object/from16 v0, p12

    invoke-static {v1, v0, v2, v3, v4}, Lcom/philips/connectivity/hsdpclient/utils/RunAsyncKt;->runAsync(Lkotlinx/coroutines/CoroutineDispatcher;Ln/l0/c/p;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static synthetic getFirmwareJobDocuments$default(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$Callback;ILjava/lang/Object;)V
    .locals 14

    if-nez p14, :cond_1

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    invoke-interface/range {v1 .. v13}, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;->getFirmwareJobDocuments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService$Callback;)V

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getFirmwareJobDocuments"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getFirmwareJobDocuments$default(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;ILjava/lang/Object;)V
    .locals 14

    if-nez p14, :cond_1

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 3
    invoke-interface/range {v1 .. v13}, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;->getFirmwareJobDocuments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getFirmwareJobDocuments"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getFirmwareJobDocumentsSuspended$default(Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    if-nez p14, :cond_1

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    invoke-interface/range {v1 .. v13}, Lcom/philips/connectivity/hsdpclient/api/service/FirmwareService;->getFirmwareJobDocumentsSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getFirmwareJobDocumentsSuspended"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
