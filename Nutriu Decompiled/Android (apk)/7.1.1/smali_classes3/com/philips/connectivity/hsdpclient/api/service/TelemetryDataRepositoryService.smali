.class public interface abstract Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;
.super Ljava/lang/Object;
.source "TelemetryDataRepositoryService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;,
        Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DefaultImpls;,
        Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008f\u0018\u0000 @2\u00020\u0001:\u0002@AJ7\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJI\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0018\u0010\u000f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\t0\u000cj\u0002`\u000eH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0010J9\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u0017\u001a\u00020\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J]\u0010\u0017\u001a\u00020\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022&\u0010\u000f\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\t0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ?\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00112\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJW\u0010$\u001a\u00020\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010%Ji\u0010$\u001a\u00020\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0018\u0010\u000f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\t0\u000cj\u0002`\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010&JY\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(Je\u0010+\u001a\u00020\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00142\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010,Jw\u0010+\u001a\u00020\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00142\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0018\u0010\u000f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\t0\u000cj\u0002`\u000eH\u0016\u00a2\u0006\u0004\u0008+\u0010-Jg\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00142\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u00d3\u0001\u0010;\u001a\u00020\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u00f3\u0001\u0010;\u001a\u00020\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00022&\u0010\u000f\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\t0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bH\u0016\u00a2\u0006\u0004\u0008;\u0010=J\u00d5\u0001\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00112\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;",
        "",
        "",
        "accessToken",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;",
        "dataItem",
        "hsdpRequestId",
        "Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;",
        "callback",
        "Ln/c0;",
        "createDataItem",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V",
        "Lkotlin/Function1;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "Lcom/philips/connectivity/hsdpclient/api/VoidCompletion;",
        "completion",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Ln/l0/c/l;)V",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "createDataItemSuspended",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "dataItems",
        "Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;",
        "createDataItems",
        "(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;)V",
        "Lkotlin/Function2;",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItemBundle;",
        "Lcom/philips/connectivity/hsdpclient/api/Completion;",
        "(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ln/l0/c/p;)V",
        "createDataItemsSuspended",
        "(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "organization",
        "identifier",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
        "user",
        "device",
        "deleteDataItem",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/l0/c/l;)V",
        "deleteDataItemSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;",
        "patchOperations",
        "patchDataItem",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/l0/c/l;)V",
        "patchDataItemSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "dataType",
        "timestamp",
        "",
        "sequenceNumber",
        "relatedUser",
        "relatedPeripheral",
        "proposition",
        "application",
        "subscription",
        "dataCategory",
        "dataSource",
        "searchDataItems",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V",
        "searchDataItemsSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "Companion",
        "DataItemsCallback",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$Companion;->$$INSTANCE:Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$Companion;

    sput-object v0, Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService;->Companion:Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$Companion;

    return-void
.end method


# virtual methods
.method public abstract createDataItem(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
.end method

.method public abstract synthetic createDataItem(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Ln/l0/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic createDataItemSuspended(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createDataItems(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic createDataItems(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ln/l0/c/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;",
            ">;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItemBundle;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic createDataItemsSuspended(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItem;",
            ">;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItemBundle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
.end method

.method public abstract synthetic deleteDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/l0/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic deleteDataItemSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract patchDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic patchDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/l0/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic patchDataItemSuspended(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchDataItems(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/service/TelemetryDataRepositoryService$DataItemsCallback;)V
.end method

.method public abstract synthetic searchDataItems(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItemBundle;",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic searchDataItemsSuspended(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$Identifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$DataItemBundle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
