.class public final Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;
.super Ljava/lang/Object;
.source "TelemetryDataRepositoryModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 F2\u00020\u0001:\u0001FB\u0011\u0008\u0010\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u0008D\u0010;B\u00d7\u0001\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\t\u0012\u0018\u0008\u0002\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\r\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u000c\u001a\u00020\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\r8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000bR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000bR\u0013\u0010\u0019\u001a\u00020\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000bR\u0015\u0010\u001b\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000bR\u0015\u0010\u001d\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000bR\u0015\u0010!\u001a\u0004\u0018\u00010\u001e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010#\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000bR\u0013\u0010\'\u001a\u00020$8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0015\u0010)\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u000bR\u0015\u0010+\u001a\u0004\u0018\u00010\u001e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010 R\u0015\u0010-\u001a\u0004\u0018\u00010\u001e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010 R\u0015\u0010/\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u000bR\u0015\u00102\u001a\u0004\u0018\u00010\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0015\u00104\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u000bR\"\u00106\u001a\u0002058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0015\u0010=\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u000bR\u0015\u0010?\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u000bR\u0015\u0010A\u001a\u0004\u0018\u00010\u001e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010 R\u0015\u0010C\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u000b\u00a8\u0006G"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "getOrganization",
        "()Ljava/lang/String;",
        "organization",
        "",
        "getData",
        "()Ljava/util/Map;",
        "data",
        "getSequenceNumber",
        "()Ljava/lang/Integer;",
        "sequenceNumber",
        "getVersion",
        "version",
        "getCreationTimestamp",
        "creationTimestamp",
        "getTimestamp",
        "timestamp",
        "getDeleteTimestamp",
        "deleteTimestamp",
        "getIdentifier",
        "identifier",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
        "getRelatedUser",
        "()Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
        "relatedUser",
        "getLastUpdated",
        "lastUpdated",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;",
        "getDataType",
        "()Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;",
        "dataType",
        "getApplication",
        "application",
        "getDevice",
        "device",
        "getUser",
        "user",
        "getSubscription",
        "subscription",
        "getTombstone",
        "()Ljava/lang/Boolean;",
        "tombstone",
        "getBlob",
        "blob",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;",
        "generatedDataItem",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;",
        "getGeneratedDataItem$connectivity_hsdp_client_release",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;",
        "setGeneratedDataItem$connectivity_hsdp_client_release",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;)V",
        "getProposition",
        "proposition",
        "getDataSource",
        "dataSource",
        "getRelatedPeripheral",
        "relatedPeripheral",
        "getDataCategory",
        "dataCategory",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Companion",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem$Companion;


# instance fields
.field private generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->Companion:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "dataType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organization"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;->getGeneratedCoding$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;->getTdrIdentifier$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    move-result-object v5

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    if-eqz p6, :cond_1

    .line 6
    invoke-virtual/range {p6 .. p6}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;->getTdrIdentifier$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    move-result-object v5

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    if-eqz p7, :cond_2

    .line 7
    invoke-virtual/range {p7 .. p7}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;->getTdrIdentifier$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    move-result-object v5

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object v11, v1

    :goto_2
    if-eqz p8, :cond_3

    .line 8
    invoke-virtual/range {p8 .. p8}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;->getTdrIdentifier$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    move-result-object v1

    :cond_3
    move-object v12, v1

    .line 9
    sget-object v1, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils;->Companion:Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;

    move-object/from16 v5, p14

    invoke-virtual {v1, v5}, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;->convertMapToJsonObject(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v18

    const/16 v21, 0x0

    const v23, 0x80038

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v22, p17

    .line 10
    invoke-direct/range {v1 .. v24}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;-><init>(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$ResourceType;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILn/l0/d/j;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILn/l0/d/j;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 2
    invoke-direct/range {v3 .. v20}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;-><init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;)V
    .locals 1

    const-string v0, "generatedDataItem"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getApplication()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getApplication()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBlob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getBlob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCreationTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getCreationTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils;->Companion:Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getData()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;->convertJsonObjectToMap(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDataCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getDataCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getDataSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDataType()Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getDataType()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Coding;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;)V

    return-object v0
.end method

.method public final getDeleteTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getDeleteTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDevice()Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getDevice()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getGeneratedDataItem$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastUpdated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getMeta()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;->getLastUpdated()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOrganization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getOrganization()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProposition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getProposition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRelatedPeripheral()Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getRelatedPeripheral()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getRelatedUser()Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getRelatedUser()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getSequenceNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getSequenceNumber()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getSubscription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTombstone()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getTombstone()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getUser()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->getMeta()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;->getVersionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setGeneratedDataItem$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;->generatedDataItem:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    return-void
.end method
