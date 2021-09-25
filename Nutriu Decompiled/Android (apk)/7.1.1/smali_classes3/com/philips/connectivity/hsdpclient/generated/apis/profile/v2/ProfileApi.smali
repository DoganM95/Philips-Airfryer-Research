.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;
.super Ljava/lang/Object;
.source "ProfileApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJS\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;",
        "",
        "",
        "apIMinusVersion",
        "",
        "authorization",
        "id",
        "Ln/c0;",
        "deleteProfile",
        "(ILjava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;",
        "getProfile",
        "ifMinusMatch",
        "Lkotlinx/serialization/json/JsonElement;",
        "body",
        "contentMinusType",
        "accept",
        "updatedProfile",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "Lio/ktor/client/features/logging/Logger;",
        "logger",
        "Lio/ktor/client/features/logging/Logger;",
        "",
        "sanitizePaths",
        "Z",
        "",
        "requestTimeoutMillis",
        "Ljava/lang/Long;",
        "Lio/ktor/client/features/logging/LogLevel;",
        "logLevel",
        "Lio/ktor/client/features/logging/LogLevel;",
        "basePath",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final basePath:Ljava/lang/String;

.field private final logLevel:Lio/ktor/client/features/logging/LogLevel;

.field private final logger:Lio/ktor/client/features/logging/Logger;

.field private final requestTimeoutMillis:Ljava/lang/Long;

.field private final sanitizePaths:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V
    .locals 1

    const-string v0, "basePath"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->basePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->logger:Lio/ktor/client/features/logging/Logger;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->requestTimeoutMillis:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->sanitizePaths:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;ZILn/l0/d/j;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "https://dummy.localhost/connect/profile"

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2
    sget-object p2, Lio/ktor/client/features/logging/Logger;->Companion:Lio/ktor/client/features/logging/Logger$Companion;

    invoke-static {p2}, Lio/ktor/client/features/logging/LoggerKt;->getSIMPLE(Lio/ktor/client/features/logging/Logger$Companion;)Lio/ktor/client/features/logging/Logger;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    sget-object p3, Lio/ktor/client/features/logging/LogLevel;->NONE:Lio/ktor/client/features/logging/LogLevel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    .line 4
    invoke-direct/range {p2 .. p7}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;-><init>(Ljava/lang/String;Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic updatedProfile$default(Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    .line 1
    invoke-virtual/range {v2 .. v10}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->updatedProfile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final deleteProfile(ILjava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-class v2, Ln/c0;

    const-class v3, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;

    instance-of v4, v0, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;

    iget v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;

    invoke-direct {v4, v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;Ln/i0/d;)V

    :goto_0
    iget-object v0, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->label:I

    const-string v7, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.profile.v2.OperationOutcome"

    const-string v8, "null cannot be cast to non-null type kotlin.Unit"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const-string v13, "(superType as Parameteri\u2026Type).actualTypeArguments"

    const-string v14, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    const/4 v12, 0x2

    const/4 v15, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v15, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v7

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v7

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_3
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    :try_start_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v3

    move-object/from16 v16, v7

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v16, v7

    goto/16 :goto_9

    :cond_4
    iget v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->I$0:I

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;

    iget-object v12, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/io/Closeable;

    :try_start_3
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v3

    move-object/from16 v16, v7

    goto/16 :goto_6

    :cond_5
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->L$0:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/io/Closeable;

    :try_start_4
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v17, v3

    move-object/from16 v16, v7

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v7

    goto/16 :goto_b

    :cond_6
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v12, [Ln/m;

    .line 5
    invoke-static/range {p1 .. p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v9, "API-Version"

    invoke-static {v9, v10}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    const-string v9, "Authorization"

    move-object/from16 v10, p2

    .line 6
    invoke-static {v9, v10}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v9

    aput-object v9, v6, v15

    .line 7
    invoke-static {v6}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v10

    const-string v11, "/connect/profile/Profile/{id}"

    .line 10
    iget-boolean v12, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->sanitizePaths:Z

    if-eqz v12, :cond_7

    const-string v12, "/connect/profile"

    .line 11
    invoke-static {v11, v12}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 12
    :cond_7
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->basePath:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "{id}"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "DELETE"

    .line 13
    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->requestTimeoutMillis:Ljava/lang/Long;
    :try_end_5
    .catch Lio/ktor/client/features/ResponseException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v16, v7

    .line 14
    :try_start_6
    iget-object v7, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_6
    .catch Lio/ktor/client/features/ResponseException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v17, v3

    .line 15
    :try_start_7
    iget-object v3, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 16
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v6}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 18
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v1, v7, v3, v15}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v1}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v1

    .line 19
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 20
    invoke-interface {v7, v0, v6}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_7
    .catch Lio/ktor/client/features/ResponseException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 21
    :cond_8
    :try_start_8
    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 22
    invoke-static {v3, v11}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 23
    sget-object v7, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v7, v12}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/m;

    .line 25
    invoke-virtual {v7}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v10, v7}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/m;

    .line 27
    invoke-virtual {v6}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v7, v6}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 29
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 30
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-direct {v0, v7, v10, v6}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 31
    invoke-static {v9}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 32
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/m;

    .line 33
    invoke-virtual {v7}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v9, v7}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_b
    sget-object v6, Ln/c0;->a:Ln/c0;

    .line 35
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 36
    new-instance v6, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v6, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v3, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 37
    :cond_c
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v3, v1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 38
    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    .line 39
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v3, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    check-cast v0, Ln/c0;

    goto/16 :goto_8

    .line 40
    :cond_d
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static {v3, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_e
    move-object v12, v1

    :goto_5
    if-eqz v0, :cond_f

    :try_start_9
    check-cast v0, Ln/c0;

    move-object v1, v12

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 41
    :cond_10
    :try_start_a
    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->L$0:Ljava/lang/Object;

    iput-object v4, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-ne v0, v5, :cond_11

    return-object v5

    :cond_11
    move-object v12, v1

    move v15, v3

    move-object v6, v4

    .line 42
    :goto_6
    :try_start_b
    move-object v1, v0

    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 43
    :try_start_c
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 44
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$$inlined$request$1;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$$inlined$request$1;-><init>()V

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_14

    .line 46
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 47
    new-instance v7, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v9

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v7, v9, v3, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v12, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->L$1:Ljava/lang/Object;

    iput v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->label:I

    .line 48
    invoke-virtual {v0, v7, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_12
    move-object v2, v1

    move-object v6, v12

    :goto_7
    if-eqz v0, :cond_13

    .line 49
    :try_start_d
    check-cast v0, Ln/c0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 50
    :try_start_e
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object v1, v6

    .line 51
    :goto_8
    :try_start_f
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Lio/ktor/client/features/ResponseException; {:try_start_f .. :try_end_f} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_f .. :try_end_f} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_9

    .line 52
    :cond_13
    :try_start_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 53
    :cond_14
    :try_start_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object v6, v12

    .line 54
    :goto_9
    :try_start_12
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v12, v6

    goto :goto_b

    :catchall_7
    move-exception v0

    :goto_a
    move-object v1, v0

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v12, v1

    goto :goto_a

    .line 55
    :goto_b
    :try_start_13
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 56
    :try_start_14
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    :goto_c
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    .line 58
    :try_start_15
    throw v0
    :try_end_15
    .catch Lio/ktor/client/features/ResponseException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_15 .. :try_end_15} :catch_2

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_d

    :catch_2
    move-exception v0

    .line 59
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v16, v7

    :goto_d
    move-object v2, v0

    .line 60
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_19

    const/16 v1, 0x195

    if-ne v0, v1, :cond_18

    .line 61
    :try_start_16
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$$inlined$toErrorWrapper$2;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$$inlined$toErrorWrapper$2;-><init>()V

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_17

    .line 65
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 66
    new-instance v3, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v7

    invoke-direct {v3, v6, v1, v7}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->label:I

    .line 67
    invoke-virtual {v0, v3, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    :cond_15
    :goto_e
    if-nez v0, :cond_16

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;

    goto :goto_f

    .line 69
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 70
    :goto_f
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    .line 71
    :cond_18
    throw v2

    :cond_19
    move-object/from16 v1, v16

    .line 72
    :try_start_17
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 74
    new-instance v3, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$$inlined$toErrorWrapper$1;

    invoke-direct {v3}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$$inlined$toErrorWrapper$1;-><init>()V

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_1c

    .line 76
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/Type;

    .line 77
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$deleteProfile$1;->label:I

    .line 78
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    return-object v5

    :cond_1a
    :goto_10
    if-nez v0, :cond_1b

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;

    goto :goto_11

    .line 80
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 81
    :goto_11
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1
.end method

.method public final getProfile(ILjava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-class v2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;

    const-class v3, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;

    instance-of v4, v0, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;

    iget v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;

    invoke-direct {v4, v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;Ln/i0/d;)V

    :goto_0
    iget-object v0, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->label:I

    const-string v7, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.profile.v2.Profile"

    const/4 v8, 0x0

    const-string v9, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.profile.v2.OperationOutcome"

    const-string v11, "(superType as Parameteri\u2026Type).actualTypeArguments"

    const-string v12, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    packed-switch v6, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v9

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_1
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v9

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :pswitch_2
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v9

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :pswitch_3
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_3
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v9

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :pswitch_4
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_4
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v9

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_17

    :pswitch_5
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_5
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v9

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    goto/16 :goto_19

    :pswitch_6
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    :try_start_6
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v17, v9

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_9

    :pswitch_7
    iget v8, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->I$0:I

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;

    iget-object v13, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    :try_start_7
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v17, v9

    goto/16 :goto_6

    :pswitch_8
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/io/Closeable;

    :try_start_8
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v17, v9

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v9

    goto/16 :goto_b

    :pswitch_9
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    new-array v13, v6, [Ln/m;

    .line 5
    invoke-static/range {p1 .. p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "API-Version"

    invoke-static {v15, v14}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v14

    aput-object v14, v13, v8

    const-string v14, "Authorization"

    move-object/from16 v15, p2

    .line 6
    invoke-static {v14, v15}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    .line 7
    invoke-static {v13}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 8
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v14

    .line 9
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v16

    const-string v6, "/connect/profile/Profile/{id}"

    .line 10
    iget-boolean v8, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->sanitizePaths:Z

    if-eqz v8, :cond_1

    const-string v8, "/connect/profile"

    .line 11
    invoke-static {v6, v8}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 12
    :cond_1
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->basePath:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, "{id}"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "GET"

    .line 13
    iget-object v10, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->requestTimeoutMillis:Ljava/lang/Long;

    .line 14
    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_9
    .catch Lio/ktor/client/features/ResponseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_9 .. :try_end_9} :catch_1

    move-object/from16 v17, v9

    .line 15
    :try_start_a
    iget-object v9, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 16
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v13}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 18
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v1, v15, v9, v10}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v1}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v1

    .line 19
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 20
    invoke-interface {v10, v0, v13}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_a
    .catch Lio/ktor/client/features/ResponseException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_1

    .line 21
    :cond_2
    :try_start_b
    new-instance v9, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v9}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 22
    invoke-static {v9, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 23
    sget-object v6, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v6, v8}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v6

    invoke-virtual {v9, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/m;

    .line 25
    invoke-virtual {v6}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/m;

    .line 27
    invoke-virtual {v6}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 30
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct {v0, v8, v6, v10}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 31
    invoke-static {v14}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 32
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/m;

    .line 33
    invoke-virtual {v8}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v10, v8}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_5
    sget-object v6, Ln/c0;->a:Ln/c0;

    .line 35
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 36
    new-instance v6, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v6, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v9, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 37
    :cond_6
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v9, v1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 38
    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    .line 39
    const-class v8, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v8}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v6, v8}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;

    goto/16 :goto_8

    .line 40
    :cond_7
    const-class v8, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v8}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v6, v8}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    move-object v13, v1

    :goto_5
    if-eqz v0, :cond_9

    :try_start_c
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;

    move-object v1, v13

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 41
    :cond_a
    :try_start_d
    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    iput-object v4, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->I$0:I

    const/4 v8, 0x2

    iput v8, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    move-object v13, v1

    move v8, v6

    move-object v6, v4

    .line 42
    :goto_6
    :try_start_e
    move-object v1, v0

    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 43
    :try_start_f
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 44
    new-instance v9, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$$inlined$request$1;

    invoke-direct {v9}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$$inlined$request$1;-><init>()V

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v9}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v9, :cond_e

    .line 46
    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v9}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v9, v11}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/reflect/Type;

    .line 47
    new-instance v10, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v14

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v10, v14, v9, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v13, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->label:I

    .line 48
    invoke-virtual {v0, v10, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_c
    move-object v2, v1

    move-object v6, v13

    :goto_7
    if-eqz v0, :cond_d

    .line 49
    :try_start_10
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 50
    :try_start_11
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object v1, v6

    .line 51
    :goto_8
    :try_start_12
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Lio/ktor/client/features/ResponseException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_12 .. :try_end_12} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_d

    :catchall_8
    move-exception v0

    goto :goto_9

    .line 52
    :cond_d
    :try_start_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 53
    :cond_e
    :try_start_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v1

    move-object v6, v13

    .line 54
    :goto_9
    :try_start_15
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v13, v6

    goto :goto_b

    :catchall_b
    move-exception v0

    :goto_a
    move-object v1, v0

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object v13, v1

    goto :goto_a

    .line 55
    :goto_b
    :try_start_16
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 56
    :try_start_17
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    :goto_c
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catchall_e
    move-exception v0

    .line 58
    :try_start_18
    throw v0
    :try_end_18
    .catch Lio/ktor/client/features/ResponseException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_18 .. :try_end_18} :catch_1

    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_2
    move-exception v0

    move-object/from16 v17, v9

    :goto_d
    move-object v2, v0

    .line 60
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_23

    const/16 v1, 0x191

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x193

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x194

    if-eq v0, v1, :cond_17

    const/16 v1, 0x196

    if-eq v0, v1, :cond_13

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_12

    .line 61
    :try_start_19
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$$inlined$toErrorWrapper$6;

    invoke-direct {v1}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$$inlined$toErrorWrapper$6;-><init>()V

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    .line 65
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, v11}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Type;

    .line 66
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static {v3}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v3

    invoke-direct {v6, v7, v1, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->label:I

    .line 67
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    :goto_e
    if-nez v0, :cond_10

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;

    goto :goto_f

    .line 69
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 70
    :goto_f
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    .line 71
    :cond_12
    throw v2

    :cond_13
    move-object/from16 v1, v17

    .line 72
    :try_start_1a
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 74
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$$inlined$toErrorWrapper$5;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$$inlined$toErrorWrapper$5;-><init>()V

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_16

    .line 76
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6, v11}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 77
    new-instance v7, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v3}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v3

    invoke-direct {v7, v8, v6, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->label:I

    .line 78
    invoke-virtual {v0, v7, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_14
    :goto_10
    if-nez v0, :cond_15

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;

    goto :goto_11

    .line 80
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 81
    :goto_11
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :cond_17
    move-object/from16 v1, v17

    .line 82
    :try_start_1b
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 84
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$$inlined$toErrorWrapper$4;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$$inlined$toErrorWrapper$4;-><init>()V

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_1a

    .line 86
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6, v11}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 87
    new-instance v7, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v3}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v3

    invoke-direct {v7, v8, v6, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->label:I

    .line 88
    invoke-virtual {v0, v7, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_18
    :goto_12
    if-nez v0, :cond_19

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;

    goto :goto_13

    .line 90
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 91
    :goto_13
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :cond_1b
    move-object/from16 v1, v17

    .line 92
    :try_start_1c
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 94
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$$inlined$toErrorWrapper$3;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$$inlined$toErrorWrapper$3;-><init>()V

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_1e

    .line 96
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6, v11}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 97
    new-instance v7, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v3}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v3

    invoke-direct {v7, v8, v6, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->label:I

    .line 98
    invoke-virtual {v0, v7, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    return-object v5

    :cond_1c
    :goto_14
    if-nez v0, :cond_1d

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;

    goto :goto_15

    .line 100
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 101
    :goto_15
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :cond_1f
    move-object/from16 v1, v17

    .line 102
    :try_start_1d
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 104
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$$inlined$toErrorWrapper$2;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$$inlined$toErrorWrapper$2;-><init>()V

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_22

    .line 106
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6, v11}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 107
    new-instance v7, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v3}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v3

    invoke-direct {v7, v8, v6, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->label:I

    .line 108
    invoke-virtual {v0, v7, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    return-object v5

    :cond_20
    :goto_16
    if-nez v0, :cond_21

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;

    goto :goto_17

    .line 110
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 111
    :goto_17
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :cond_23
    move-object/from16 v1, v17

    .line 112
    :try_start_1e
    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 114
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$$inlined$toErrorWrapper$1;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$$inlined$toErrorWrapper$1;-><init>()V

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_26

    .line 116
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6, v11}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .line 117
    new-instance v7, Lio/ktor/client/call/TypeInfo;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v8

    invoke-static {v3}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v3

    invoke-direct {v7, v8, v6, v3}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$getProfile$1;->label:I

    .line 118
    invoke-virtual {v0, v7, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_24

    return-object v5

    :cond_24
    :goto_18
    if-nez v0, :cond_25

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;

    goto :goto_19

    .line 120
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 121
    :goto_19
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updatedProfile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    const-class v2, Ln/c0;

    const-class v3, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;

    instance-of v4, v0, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;

    iget v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;

    invoke-direct {v4, v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;-><init>(Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;Ln/i0/d;)V

    :goto_0
    iget-object v0, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->label:I

    const-string v7, "null cannot be cast to non-null type kotlin.Unit"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x0

    const-string v12, "null cannot be cast to non-null type com.philips.connectivity.hsdpclient.generated.models.profile.v2.OperationOutcome"

    const-string v13, "(superType as Parameteri\u2026Type).actualTypeArguments"

    const-string v14, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    packed-switch v6, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_0
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v12

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :pswitch_1
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_1
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v12

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :pswitch_2
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_2
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v12

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    goto/16 :goto_1b

    :pswitch_3
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_3
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v5, v12

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    goto/16 :goto_1d

    :pswitch_4
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_4
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v5, v12

    goto/16 :goto_1e

    :catchall_4
    move-exception v0

    goto/16 :goto_1f

    :pswitch_5
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_5
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v5, v12

    goto/16 :goto_20

    :catchall_5
    move-exception v0

    goto/16 :goto_21

    :pswitch_6
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_6
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v5, v12

    goto/16 :goto_22

    :catchall_6
    move-exception v0

    goto/16 :goto_23

    :pswitch_7
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/features/ResponseException;

    :try_start_7
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v5, v12

    goto/16 :goto_24

    :catchall_7
    move-exception v0

    goto/16 :goto_25

    :pswitch_8
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    :try_start_8
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v17, v3

    move-object v1, v5

    move-object v3, v7

    move-object/from16 v16, v12

    move-object v8, v13

    move-object/from16 v24, v14

    goto/16 :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v17, v3

    move-object v1, v5

    move-object/from16 v16, v12

    move-object v8, v13

    move-object v5, v2

    move-object v2, v14

    goto/16 :goto_f

    :pswitch_9
    iget v11, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->I$0:I

    iget-object v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;

    iget-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/io/Closeable;

    :try_start_9
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v17, v3

    move-object v1, v5

    move-object v3, v7

    move-object/from16 v16, v12

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    goto/16 :goto_9

    :pswitch_a
    iget-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/io/Closeable;

    :try_start_a
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v17, v3

    move-object v1, v5

    move-object/from16 v26, v7

    move-object/from16 v16, v12

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    goto/16 :goto_7

    :catchall_9
    move-exception v0

    move-object/from16 v17, v3

    move-object v1, v5

    move-object/from16 v16, v12

    move-object v8, v13

    move-object v2, v14

    :goto_1
    move-object v3, v0

    goto/16 :goto_10

    :pswitch_b
    invoke-static {v0}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v10, [Ln/m;

    const-string v15, "Content-Type"

    move-object/from16 v10, p6

    .line 5
    invoke-static {v15, v10}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v10

    aput-object v10, v6, v11

    const-string v10, "Accept"

    move-object/from16 v15, p7

    .line 6
    invoke-static {v10, v15}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v10

    const/4 v15, 0x1

    aput-object v10, v6, v15

    .line 7
    invoke-static/range {p1 .. p1}, Ln/i0/j/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "API-Version"

    invoke-static {v11, v10}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v6, v11

    const-string v10, "Authorization"

    move-object/from16 v11, p2

    .line 8
    invoke-static {v10, v11}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v10

    aput-object v10, v6, v9

    const-string v10, "If-Match"

    move-object/from16 v11, p3

    .line 9
    invoke-static {v10, v11}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v10

    aput-object v10, v6, v8

    .line 10
    invoke-static {v6}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v10

    .line 12
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v11

    const-string v8, "/connect/profile/Profile/{id}/$update-customattributes"

    .line 13
    iget-boolean v9, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->sanitizePaths:Z

    if-eqz v9, :cond_1

    const-string v9, "/connect/profile"

    .line 14
    invoke-static {v8, v9}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 15
    :cond_1
    :try_start_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->basePath:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "{id}"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "PUT"

    .line 16
    iget-object v15, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->requestTimeoutMillis:Ljava/lang/Long;
    :try_end_b
    .catch Lio/ktor/client/features/ResponseException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v16, v12

    .line 17
    :try_start_c
    iget-object v12, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->logger:Lio/ktor/client/features/logging/Logger;
    :try_end_c
    .catch Lio/ktor/client/features/ResponseException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_c .. :try_end_c} :catch_8

    move-object/from16 v17, v3

    .line 18
    :try_start_d
    iget-object v3, v1, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi;->logLevel:Lio/ktor/client/features/logging/LogLevel;

    .line 19
    sget-object v18, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual/range {v18 .. v18}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1
    :try_end_d
    .catch Lio/ktor/client/features/ResponseException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_d .. :try_end_d} :catch_8

    move-object/from16 v24, v14

    .line 20
    :try_start_e
    new-instance v14, Lio/ktor/http/content/TextContent;
    :try_end_e
    .catch Lio/ktor/client/features/ResponseException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v25, v13

    .line 21
    :try_start_f
    sget-object v13, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$serializedBody$1;
    :try_end_f
    .catch Lio/ktor/client/features/ResponseException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v27, v5

    move-object/from16 v26, v7

    const/4 v5, 0x0

    const/4 v7, 0x1

    :try_start_10
    invoke-static {v5, v13, v7, v5}, Lo/a/m/k;->b(Lo/a/m/a;Ln/l0/c/l;ILjava/lang/Object;)Lo/a/m/a;

    move-result-object v13

    move-object/from16 v5, p5

    invoke-static {v13, v1, v5, v7}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->encodeToString(Lo/a/m/a;Lo/a/f;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v19

    .line 22
    sget-object v1, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v1, v5}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v14

    .line 23
    invoke-direct/range {v18 .. v23}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILn/l0/d/j;)V

    .line 24
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {v6}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 26
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;

    invoke-direct {v5, v12, v3, v15}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt$request$httpClient$1;-><init>(Lio/ktor/client/features/logging/Logger;Lio/ktor/client/features/logging/LogLevel;Ljava/lang/Long;)V

    invoke-static {v5}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Ln/l0/c/l;)Lio/ktor/client/HttpClient;

    move-result-object v15

    .line 27
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_10
    .catch Lio/ktor/client/features/ResponseException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_10 .. :try_end_10} :catch_8

    if-eqz v5, :cond_2

    :try_start_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;

    .line 28
    invoke-interface {v5, v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/AuthProvider;->applyToParams(Ljava/util/List;Ljava/util/List;)V
    :try_end_11
    .catch Lio/ktor/client/features/ResponseException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v1, v27

    goto/16 :goto_15

    .line 29
    :cond_2
    :try_start_12
    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 30
    invoke-static {v3, v8}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 31
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5, v9}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    if-eqz v5, :cond_3

    :try_start_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/m;

    .line 33
    invoke-virtual {v5}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v6, v5}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_3

    :catchall_a
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v1, v27

    goto/16 :goto_10

    .line 34
    :cond_3
    :try_start_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_16

    if-eqz v1, :cond_4

    :try_start_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/m;

    .line 35
    invoke-virtual {v1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_4

    .line 36
    :cond_4
    :try_start_16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    if-nez v0, :cond_6

    .line 37
    :try_start_17
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 38
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v5, v6}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    .line 39
    invoke-static {v10}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/HttpClientConvenienceKt;->whereSecondNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/m;

    .line 41
    invoke-virtual {v5}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 42
    :cond_5
    sget-object v1, Ln/c0;->a:Ln/c0;

    .line 43
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 44
    new-instance v1, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {v1, v0}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    invoke-virtual {v3, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_6

    .line 45
    :cond_6
    :try_start_18
    invoke-virtual {v3, v14}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 46
    :goto_6
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v3, v15}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 47
    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    .line 48
    const-class v3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    if-eqz v3, :cond_7

    :try_start_19
    check-cast v0, Ln/c0;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    move-object/from16 v8, v25

    move-object/from16 v1, v27

    goto/16 :goto_b

    .line 49
    :cond_7
    :try_start_1a
    const-class v3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v3}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    if-eqz v1, :cond_a

    :try_start_1b
    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->I$0:I

    const/4 v1, 0x1

    iput v1, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->execute(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    :try_start_1c
    check-cast v0, Ln/c0;

    move-object/from16 v8, v25

    goto/16 :goto_b

    :catchall_b
    move-exception v0

    :goto_8
    move-object v3, v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    goto/16 :goto_10

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v3, v26

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_c
    move-exception v0

    move-object/from16 v1, v27

    goto :goto_8

    :cond_a
    move-object/from16 v3, v26

    move-object/from16 v1, v27

    .line 50
    :try_start_1d
    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    iput-object v4, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v6, v4

    move v11, v5

    .line 51
    :goto_9
    move-object v5, v0

    check-cast v5, Lio/ktor/client/statement/HttpResponse;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 52
    :try_start_1e
    invoke-virtual {v5}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 53
    new-instance v7, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$request$1;

    invoke-direct {v7}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$request$1;-><init>()V

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Ln/l0/d/r;->c(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    if-eqz v7, :cond_e

    .line 55
    :try_start_1f
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    move-object/from16 v8, v25

    :try_start_20
    invoke-static {v7, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/reflect/Type;

    .line 56
    new-instance v9, Lio/ktor/client/call/TypeInfo;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v10

    invoke-static {v2}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v2

    invoke-direct {v9, v10, v7, v2}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v15, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$1:Ljava/lang/Object;

    iput v11, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->label:I

    .line 57
    invoke-virtual {v0, v9, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, v5

    move-object v6, v15

    :goto_a
    if-eqz v0, :cond_d

    .line 58
    :try_start_21
    check-cast v0, Ln/c0;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 59
    :try_start_22
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    move-object v15, v6

    .line 60
    :goto_b
    :try_start_23
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_23
    .catch Lio/ktor/client/features/ResponseException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_23 .. :try_end_23} :catch_8

    return-object v0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v24

    goto/16 :goto_15

    :catchall_d
    move-exception v0

    move-object v3, v0

    move-object v15, v6

    move-object/from16 v2, v24

    goto :goto_10

    :catchall_e
    move-exception v0

    move-object v5, v2

    :goto_c
    move-object/from16 v2, v24

    goto :goto_f

    .line 61
    :cond_d
    :try_start_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catchall_f
    move-exception v0

    goto :goto_d

    :catchall_10
    move-exception v0

    move-object/from16 v8, v25

    :goto_d
    move-object v6, v15

    goto :goto_c

    :cond_e
    move-object/from16 v8, v25

    .line 62
    :try_start_25
    new-instance v0, Ljava/lang/NullPointerException;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    move-object/from16 v2, v24

    :try_start_26
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_e

    :catchall_12
    move-exception v0

    move-object/from16 v2, v24

    goto :goto_e

    :catchall_13
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    :goto_e
    move-object v6, v15

    .line 63
    :goto_f
    :try_start_27
    invoke-static {v5}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :catchall_14
    move-exception v0

    move-object v3, v0

    move-object v15, v6

    goto :goto_10

    :catchall_15
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    goto/16 :goto_1

    :catchall_16
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v1, v27

    goto/16 :goto_1

    .line 64
    :goto_10
    :try_start_28
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    goto :goto_11

    :catchall_17
    move-exception v0

    move-object v5, v0

    .line 65
    :try_start_29
    invoke-static {v3, v5}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    :goto_11
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    :catchall_18
    move-exception v0

    .line 67
    :try_start_2a
    throw v0
    :try_end_2a
    .catch Lio/ktor/client/features/ResponseException; {:try_start_2a .. :try_end_2a} :catch_2
    .catch Lio/ktor/client/features/HttpRequestTimeoutException; {:try_start_2a .. :try_end_2a} :catch_8

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v1, v27

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v1, v5

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    goto :goto_14

    :catch_5
    move-exception v0

    move-object v1, v5

    move-object v8, v13

    move-object/from16 v2, v24

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v17, v3

    :goto_12
    move-object v1, v5

    goto :goto_13

    :catch_8
    move-exception v0

    .line 68
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/TimeoutErrorWrapper;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    :catch_9
    move-exception v0

    move-object/from16 v17, v3

    move-object v1, v5

    move-object/from16 v16, v12

    :goto_13
    move-object v8, v13

    move-object v2, v14

    :goto_14
    move-object v3, v0

    .line 69
    :goto_15
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v5, 0x190

    if-eq v0, v5, :cond_2b

    const/16 v5, 0x191

    if-eq v0, v5, :cond_27

    const/16 v5, 0x193

    if-eq v0, v5, :cond_23

    const/16 v5, 0x199

    if-eq v0, v5, :cond_1f

    const/16 v5, 0x19c

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x19f

    if-eq v0, v5, :cond_17

    const/16 v5, 0x1a6

    if-eq v0, v5, :cond_13

    const/16 v5, 0x1f4

    if-ne v0, v5, :cond_12

    .line 70
    :try_start_2b
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 72
    new-instance v5, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$toErrorWrapper$8;

    invoke-direct {v5}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$toErrorWrapper$8;-><init>()V

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_11

    .line 74
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 75
    new-instance v5, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v7

    invoke-direct {v5, v6, v2, v7}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->label:I

    .line 76
    invoke-virtual {v0, v5, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move-object v2, v3

    :goto_16
    if-nez v0, :cond_10

    .line 77
    :try_start_2c
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v5, v16

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    goto :goto_17

    .line 78
    :cond_11
    :try_start_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    :catchall_19
    move-exception v0

    move-object v2, v3

    .line 79
    :goto_17
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    .line 80
    :cond_12
    throw v3

    :cond_13
    move-object/from16 v5, v16

    .line 81
    :try_start_2e
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 83
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$toErrorWrapper$7;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$toErrorWrapper$7;-><init>()V

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_16

    .line 85
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 86
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->label:I

    .line 87
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    move-object v2, v3

    :goto_18
    if-nez v0, :cond_15

    .line 88
    :try_start_2f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    goto :goto_19

    .line 89
    :cond_16
    :try_start_30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v2, v3

    .line 90
    :goto_19
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :cond_17
    move-object/from16 v5, v16

    .line 91
    :try_start_31
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 93
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$toErrorWrapper$6;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$toErrorWrapper$6;-><init>()V

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_1a

    .line 95
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 96
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->label:I

    .line 97
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    if-ne v0, v1, :cond_18

    return-object v1

    :cond_18
    move-object v2, v3

    :goto_1a
    if-nez v0, :cond_19

    .line 98
    :try_start_32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    goto :goto_1b

    .line 99
    :cond_1a
    :try_start_33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v2, v3

    .line 100
    :goto_1b
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :cond_1b
    move-object/from16 v5, v16

    .line 101
    :try_start_34
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 103
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$toErrorWrapper$5;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$toErrorWrapper$5;-><init>()V

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_1e

    .line 105
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 106
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->label:I

    .line 107
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    if-ne v0, v1, :cond_1c

    return-object v1

    :cond_1c
    move-object v2, v3

    :goto_1c
    if-nez v0, :cond_1d

    .line 108
    :try_start_35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_3

    goto :goto_1d

    .line 109
    :cond_1e
    :try_start_36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1c

    :catchall_1c
    move-exception v0

    move-object v2, v3

    .line 110
    :goto_1d
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :cond_1f
    move-object/from16 v5, v16

    .line 111
    :try_start_37
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 113
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$toErrorWrapper$4;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$toErrorWrapper$4;-><init>()V

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_22

    .line 115
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 116
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->label:I

    .line 117
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1d

    if-ne v0, v1, :cond_20

    return-object v1

    :cond_20
    move-object v2, v3

    :goto_1e
    if-nez v0, :cond_21

    .line 118
    :try_start_38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4

    goto :goto_1f

    .line 119
    :cond_22
    :try_start_39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v2, v3

    .line 120
    :goto_1f
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :cond_23
    move-object/from16 v5, v16

    .line 121
    :try_start_3a
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 123
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$toErrorWrapper$3;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$toErrorWrapper$3;-><init>()V

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_26

    .line 125
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 126
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->label:I

    .line 127
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    if-ne v0, v1, :cond_24

    return-object v1

    :cond_24
    move-object v2, v3

    :goto_20
    if-nez v0, :cond_25

    .line 128
    :try_start_3b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5

    goto :goto_21

    .line 129
    :cond_26
    :try_start_3c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v2, v3

    .line 130
    :goto_21
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :cond_27
    move-object/from16 v5, v16

    .line 131
    :try_start_3d
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 133
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$toErrorWrapper$2;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$toErrorWrapper$2;-><init>()V

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_2a

    .line 135
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 136
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->label:I

    .line 137
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1f

    if-ne v0, v1, :cond_28

    return-object v1

    :cond_28
    move-object v2, v3

    :goto_22
    if-nez v0, :cond_29

    .line 138
    :try_start_3e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_6

    goto :goto_23

    .line 139
    :cond_2a
    :try_start_3f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1f

    :catchall_1f
    move-exception v0

    move-object v2, v3

    .line 140
    :goto_23
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :cond_2b
    move-object/from16 v5, v16

    .line 141
    :try_start_40
    invoke-virtual {v3}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    .line 143
    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$toErrorWrapper$1;

    invoke-direct {v6}, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$$inlined$toErrorWrapper$1;-><init>()V

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_2e

    .line 145
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln/f0/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 146
    new-instance v6, Lio/ktor/client/call/TypeInfo;

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ln/l0/d/h0;->i(Ljava/lang/Class;)Ln/q0/m;

    move-result-object v8

    invoke-direct {v6, v7, v2, v8}, Lio/ktor/client/call/TypeInfo;-><init>(Ln/q0/d;Ljava/lang/reflect/Type;Ln/q0/m;)V

    iput-object v3, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lcom/philips/connectivity/hsdpclient/generated/apis/profile/v2/ProfileApi$updatedProfile$1;->label:I

    .line 147
    invoke-virtual {v0, v6, v4}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/client/call/TypeInfo;Ln/i0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_20

    if-ne v0, v1, :cond_2c

    return-object v1

    :cond_2c
    move-object v2, v3

    :goto_24
    if-nez v0, :cond_2d

    .line 148
    :try_start_41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    check-cast v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/OperationOutcome;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_7

    goto :goto_25

    .line 149
    :cond_2e
    :try_start_42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_20

    :catchall_20
    move-exception v0

    move-object v2, v3

    .line 150
    :goto_25
    new-instance v1, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;

    invoke-virtual {v2}, Lio/ktor/client/features/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v3

    invoke-direct {v1, v3, v2, v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ErrorWrapper;-><init>(ILio/ktor/client/features/ResponseException;Ljava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
