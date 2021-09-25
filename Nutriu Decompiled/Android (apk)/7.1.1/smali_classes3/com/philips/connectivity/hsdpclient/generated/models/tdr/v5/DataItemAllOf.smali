.class public final Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;
.super Ljava/lang/Object;
.source "DataItemAllOf.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;,
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008N\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u0000 r2\u00020\u0001:\u0003srtB\u00df\u0001\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\u0005\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008l\u0010mB\u00ff\u0001\u0008\u0017\u0012\u0006\u0010n\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u00100\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0001\u00102\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u00103\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u00105\u001a\u0004\u0018\u00010 \u0012\u0008\u0010p\u001a\u0004\u0018\u00010o\u00a2\u0006\u0004\u0008l\u0010qJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0012\u0010!\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u00ee\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010 H\u00c6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010\u0004J\u0010\u00109\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010<\u001a\u00020 2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=R$\u0010)\u001a\u0004\u0018\u00010\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010>\u0012\u0004\u0008@\u0010A\u001a\u0004\u0008?\u0010\u0011R\"\u0010%\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010B\u0012\u0004\u0008D\u0010A\u001a\u0004\u0008C\u0010\u0004R$\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00084\u0010B\u0012\u0004\u0008F\u0010A\u001a\u0004\u0008E\u0010\u0004R$\u00105\u001a\u0004\u0018\u00010 8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u0010G\u0012\u0004\u0008I\u0010A\u001a\u0004\u0008H\u0010\"R$\u0010\'\u001a\u0004\u0018\u00010\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010J\u0012\u0004\u0008L\u0010A\u001a\u0004\u0008K\u0010\u000eR\"\u0010#\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010B\u0012\u0004\u0008N\u0010A\u001a\u0004\u0008M\u0010\u0004R$\u0010&\u001a\u0004\u0018\u00010\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010O\u0012\u0004\u0008Q\u0010A\u001a\u0004\u0008P\u0010\u000bR$\u0010.\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010B\u0012\u0004\u0008S\u0010A\u001a\u0004\u0008R\u0010\u0004R$\u0010(\u001a\u0004\u0018\u00010\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010>\u0012\u0004\u0008U\u0010A\u001a\u0004\u0008T\u0010\u0011R$\u0010*\u001a\u0004\u0018\u00010\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010>\u0012\u0004\u0008W\u0010A\u001a\u0004\u0008V\u0010\u0011R$\u0010+\u001a\u0004\u0018\u00010\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010>\u0012\u0004\u0008Y\u0010A\u001a\u0004\u0008X\u0010\u0011R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u0010B\u0012\u0004\u0008[\u0010A\u001a\u0004\u0008Z\u0010\u0004R\"\u0010$\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010\\\u0012\u0004\u0008^\u0010A\u001a\u0004\u0008]\u0010\u0007R$\u00102\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u0010B\u0012\u0004\u0008`\u0010A\u001a\u0004\u0008_\u0010\u0004R$\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u0010B\u0012\u0004\u0008b\u0010A\u001a\u0004\u0008a\u0010\u0004R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010B\u0012\u0004\u0008d\u0010A\u001a\u0004\u0008c\u0010\u0004R$\u00101\u001a\u0004\u0018\u00010\u001a8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u0010e\u0012\u0004\u0008g\u0010A\u001a\u0004\u0008f\u0010\u001cR$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010B\u0012\u0004\u0008i\u0010A\u001a\u0004\u0008h\u0010\u0004R$\u00100\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010B\u0012\u0004\u0008k\u0010A\u001a\u0004\u0008j\u0010\u0004\u00a8\u0006u"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;",
        "component2",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;",
        "component3",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;",
        "component4",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;",
        "",
        "component5",
        "()Ljava/lang/Integer;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;",
        "component6",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "Lkotlinx/serialization/json/JsonElement;",
        "component15",
        "()Lkotlinx/serialization/json/JsonElement;",
        "component16",
        "component17",
        "component18",
        "",
        "component19",
        "()Ljava/lang/Boolean;",
        "timestamp",
        "dataType",
        "organization",
        "resourceType",
        "sequenceNumber",
        "device",
        "user",
        "relatedPeripheral",
        "relatedUser",
        "application",
        "proposition",
        "subscription",
        "dataSource",
        "dataCategory",
        "data",
        "blob",
        "deleteTimestamp",
        "creationTimestamp",
        "tombstone",
        "copy",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;",
        "getUser",
        "getUser$annotations",
        "()V",
        "Ljava/lang/String;",
        "getOrganization",
        "getOrganization$annotations",
        "getCreationTimestamp",
        "getCreationTimestamp$annotations",
        "Ljava/lang/Boolean;",
        "getTombstone",
        "getTombstone$annotations",
        "Ljava/lang/Integer;",
        "getSequenceNumber",
        "getSequenceNumber$annotations",
        "getTimestamp",
        "getTimestamp$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;",
        "getResourceType",
        "getResourceType$annotations",
        "getSubscription",
        "getSubscription$annotations",
        "getDevice",
        "getDevice$annotations",
        "getRelatedPeripheral",
        "getRelatedPeripheral$annotations",
        "getRelatedUser",
        "getRelatedUser$annotations",
        "getDataSource",
        "getDataSource$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;",
        "getDataType",
        "getDataType$annotations",
        "getBlob",
        "getBlob$annotations",
        "getDeleteTimestamp",
        "getDeleteTimestamp$annotations",
        "getApplication",
        "getApplication$annotations",
        "Lkotlinx/serialization/json/JsonElement;",
        "getData",
        "getData$annotations",
        "getProposition",
        "getProposition$annotations",
        "getDataCategory",
        "getDataCategory$annotations",
        "<init>",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/a/l/m1;)V",
        "Companion",
        "serializer",
        "ResourceType",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lo/a/e;
.end annotation


# static fields
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$Companion;


# instance fields
.field private final application:Ljava/lang/String;

.field private final blob:Ljava/lang/String;

.field private final creationTimestamp:Ljava/lang/String;

.field private final data:Lkotlinx/serialization/json/JsonElement;

.field private final dataCategory:Ljava/lang/String;

.field private final dataSource:Ljava/lang/String;

.field private final dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

.field private final deleteTimestamp:Ljava/lang/String;

.field private final device:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

.field private final organization:Ljava/lang/String;

.field private final proposition:Ljava/lang/String;

.field private final relatedPeripheral:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

.field private final relatedUser:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

.field private final resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;

.field private final sequenceNumber:Ljava/lang/Integer;

.field private final subscription:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;

.field private final tombstone:Ljava/lang/Boolean;

.field private final user:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/a/l/m1;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x7

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$$serializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->timestamp:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    move-object v2, p4

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->organization:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p5

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;

    goto :goto_0

    .line 2
    :cond_1
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    move-object v2, p6

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->sequenceNumber:Ljava/lang/Integer;

    goto :goto_1

    .line 3
    :cond_2
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->sequenceNumber:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    move-object v2, p7

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->device:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    goto :goto_2

    .line 4
    :cond_3
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->device:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    move-object v2, p8

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->user:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    goto :goto_3

    .line 5
    :cond_4
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->user:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    move-object v2, p9

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedPeripheral:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    goto :goto_4

    .line 6
    :cond_5
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedPeripheral:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    move-object v2, p10

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedUser:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    goto :goto_5

    .line 7
    :cond_6
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedUser:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    :goto_5
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_7

    move-object v2, p11

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->application:Ljava/lang/String;

    goto :goto_6

    .line 8
    :cond_7
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->application:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_8

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->proposition:Ljava/lang/String;

    goto :goto_7

    .line 9
    :cond_8
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->proposition:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_9

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->subscription:Ljava/lang/String;

    goto :goto_8

    .line 10
    :cond_9
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->subscription:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_a

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataSource:Ljava/lang/String;

    goto :goto_9

    .line 11
    :cond_a
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataSource:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_b

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataCategory:Ljava/lang/String;

    goto :goto_a

    .line 12
    :cond_b
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataCategory:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_c

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->data:Lkotlinx/serialization/json/JsonElement;

    goto :goto_b

    .line 13
    :cond_c
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->data:Lkotlinx/serialization/json/JsonElement;

    :goto_b
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->blob:Ljava/lang/String;

    goto :goto_c

    .line 14
    :cond_d
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->blob:Ljava/lang/String;

    :goto_c
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->deleteTimestamp:Ljava/lang/String;

    goto :goto_d

    .line 15
    :cond_e
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->deleteTimestamp:Ljava/lang/String;

    :goto_d
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->creationTimestamp:Ljava/lang/String;

    goto :goto_e

    .line 16
    :cond_f
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->creationTimestamp:Ljava/lang/String;

    :goto_e
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->tombstone:Ljava/lang/Boolean;

    goto :goto_f

    .line 17
    :cond_10
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->tombstone:Ljava/lang/Boolean;

    :goto_f
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "timestamp"

    invoke-static {p1, v4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dataType"

    invoke-static {p2, v4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "organization"

    invoke-static {p3, v4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->timestamp:Ljava/lang/String;

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->organization:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;

    move-object v1, p5

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->sequenceNumber:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->device:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    move-object v1, p7

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->user:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    move-object v1, p8

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedPeripheral:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    move-object v1, p9

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedUser:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    move-object v1, p10

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->application:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->proposition:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->subscription:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataSource:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataCategory:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->data:Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->blob:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->deleteTimestamp:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->creationTimestamp:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->tombstone:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILn/l0/d/j;)V
    .locals 23

    move/from16 v0, p20

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

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 18
    invoke-direct/range {v3 .. v22}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;-><init>(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->timestamp:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->organization:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->sequenceNumber:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->device:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->user:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedPeripheral:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedUser:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->application:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->proposition:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->subscription:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataSource:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataCategory:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->data:Lkotlinx/serialization/json/JsonElement;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->blob:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->deleteTimestamp:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->creationTimestamp:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->tombstone:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->copy(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getApplication$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBlob$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCreationTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDataCategory$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDataSource$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDataType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeleteTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDevice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrganization$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProposition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRelatedPeripheral$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRelatedUser$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResourceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSequenceNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubscription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTombstone$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->timestamp:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding$$serializer;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->organization:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;

    move-result-object v4

    const-string v5, "com.philips.connectivity.hsdpclient.generated.models.tdr.v5.DataItemAllOf.ResourceType"

    invoke-direct {v0, v5, v4}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->sequenceNumber:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->sequenceNumber:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->device:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->device:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->user:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    .line 4
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    if-nez v0, :cond_6

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->user:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedPeripheral:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    .line 5
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    if-nez v0, :cond_8

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedPeripheral:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedUser:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    .line 6
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0x8

    if-nez v0, :cond_a

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedUser:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->application:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0x9

    if-nez v0, :cond_c

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->application:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->proposition:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0xa

    if-nez v0, :cond_e

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->proposition:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->subscription:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0xb

    if-nez v0, :cond_10

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->subscription:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataSource:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0xc

    if-nez v0, :cond_12

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataSource:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataCategory:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0xd

    if-nez v0, :cond_14

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataCategory:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->data:Lkotlinx/serialization/json/JsonElement;

    .line 12
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0xe

    if-nez v0, :cond_16

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    sget-object v0, Lo/a/m/g;->a:Lo/a/m/g;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->data:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->blob:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0xf

    if-nez v0, :cond_18

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->blob:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->deleteTimestamp:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0x10

    if-nez v0, :cond_1a

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->deleteTimestamp:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->creationTimestamp:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0x11

    if-nez v0, :cond_1c

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->creationTimestamp:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->tombstone:Ljava/lang/Boolean;

    .line 16
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v1, 0x12

    if-nez v0, :cond_1e

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    sget-object v0, Lo/a/l/i;->a:Lo/a/l/i;

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->tombstone:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->application:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->proposition:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->data:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->blob:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->deleteTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->creationTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->tombstone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->sequenceNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->device:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    return-object v0
.end method

.method public final component7()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->user:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    return-object v0
.end method

.method public final component8()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedPeripheral:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    return-object v0
.end method

.method public final component9()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedUser:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "timestamp"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organization"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;-><init>(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->timestamp:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->timestamp:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->organization:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->organization:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->sequenceNumber:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->sequenceNumber:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->device:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->device:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->user:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->user:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedPeripheral:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedPeripheral:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedUser:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedUser:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->application:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->application:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->proposition:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->proposition:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->subscription:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->subscription:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataSource:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataSource:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataCategory:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataCategory:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->data:Lkotlinx/serialization/json/JsonElement;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->data:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->blob:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->blob:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->deleteTimestamp:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->deleteTimestamp:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->creationTimestamp:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->creationTimestamp:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->tombstone:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->tombstone:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplication()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->application:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->blob:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->creationTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->data:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getDataCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataType()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    return-object v0
.end method

.method public final getDeleteTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->deleteTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->device:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    return-object v0
.end method

.method public final getOrganization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public final getProposition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->proposition:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelatedPeripheral()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedPeripheral:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    return-object v0
.end method

.method public final getRelatedUser()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedUser:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    return-object v0
.end method

.method public final getResourceType()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;

    return-object v0
.end method

.method public final getSequenceNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->sequenceNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubscription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTombstone()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->tombstone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUser()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->user:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->timestamp:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->organization:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->sequenceNumber:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->device:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->user:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedPeripheral:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedUser:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->application:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->proposition:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->subscription:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataSource:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataCategory:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->data:Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->blob:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->deleteTimestamp:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->creationTimestamp:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->tombstone:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataItemAllOf(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->organization:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf$ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->sequenceNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->device:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->user:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedPeripheral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedPeripheral:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->relatedUser:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->application:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proposition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->proposition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->subscription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->dataCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->data:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->blob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->deleteTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->creationTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tombstone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItemAllOf;->tombstone:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
