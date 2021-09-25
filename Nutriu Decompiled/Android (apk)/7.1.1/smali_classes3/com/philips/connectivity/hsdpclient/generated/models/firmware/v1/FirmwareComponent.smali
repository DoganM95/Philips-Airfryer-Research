.class public final Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;
.super Ljava/lang/Object;
.source "FirmwareComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008A\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 ^2\u00020\u0001:\u0002_^B\u00a7\u0001\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008X\u0010YB\u00c3\u0001\u0008\u0017\u0012\u0006\u0010Z\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\\\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008X\u0010]J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u00b4\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u0004J\u0010\u0010/\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00102\u001a\u00020\n2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R$\u0010%\u001a\u0004\u0018\u00010\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u00104\u0012\u0004\u00086\u00107\u001a\u0004\u00085\u0010\u0015R$\u0010(\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u00108\u0012\u0004\u0008:\u00107\u001a\u0004\u00089\u0010\u0004R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u00108\u0012\u0004\u0008<\u00107\u001a\u0004\u0008;\u0010\u0004R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u00108\u0012\u0004\u0008>\u00107\u001a\u0004\u0008=\u0010\u0004R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u00108\u0012\u0004\u0008@\u00107\u001a\u0004\u0008?\u0010\u0004R\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00108\u0012\u0004\u0008B\u00107\u001a\u0004\u0008A\u0010\u0004R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00108\u0012\u0004\u0008D\u00107\u001a\u0004\u0008C\u0010\u0004R$\u0010)\u001a\u0004\u0018\u00010\u00198\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010E\u0012\u0004\u0008G\u00107\u001a\u0004\u0008F\u0010\u001bR$\u0010!\u001a\u0004\u0018\u00010\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010H\u0012\u0004\u0008J\u00107\u001a\u0004\u0008I\u0010\tR$\u0010\"\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010K\u0012\u0004\u0008M\u00107\u001a\u0004\u0008L\u0010\u000cR$\u0010#\u001a\u0004\u0018\u00010\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010N\u0012\u0004\u0008P\u00107\u001a\u0004\u0008O\u0010\u000fR\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00108\u0012\u0004\u0008R\u00107\u001a\u0004\u0008Q\u0010\u0004R$\u0010&\u001a\u0004\u0018\u00010\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u00104\u0012\u0004\u0008T\u00107\u001a\u0004\u0008S\u0010\u0015R$\u0010$\u001a\u0004\u0018\u00010\u00108\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010U\u0012\u0004\u0008W\u00107\u001a\u0004\u0008V\u0010\u0012\u00a8\u0006`"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "",
        "component4",
        "()Ljava/lang/Integer;",
        "",
        "component5",
        "()Ljava/lang/Boolean;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;",
        "component6",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;",
        "component7",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;",
        "component8",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;",
        "component9",
        "component10",
        "component11",
        "Lkotlinx/serialization/json/JsonElement;",
        "component12",
        "()Lkotlinx/serialization/json/JsonElement;",
        "component13",
        "component14",
        "version",
        "blobUrl",
        "description",
        "size",
        "componentRequired",
        "fingerPrint",
        "encryptionInfo",
        "firmwareComponentId",
        "previousComponentVersionId",
        "effectiveDate",
        "deprecatedDate",
        "customResource",
        "lastUpdated",
        "versionId",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;",
        "getFirmwareComponentId",
        "getFirmwareComponentId$annotations",
        "()V",
        "Ljava/lang/String;",
        "getDeprecatedDate",
        "getDeprecatedDate$annotations",
        "getEffectiveDate",
        "getEffectiveDate$annotations",
        "getVersionId",
        "getVersionId$annotations",
        "getLastUpdated",
        "getLastUpdated$annotations",
        "getBlobUrl",
        "getBlobUrl$annotations",
        "getDescription",
        "getDescription$annotations",
        "Lkotlinx/serialization/json/JsonElement;",
        "getCustomResource",
        "getCustomResource$annotations",
        "Ljava/lang/Integer;",
        "getSize",
        "getSize$annotations",
        "Ljava/lang/Boolean;",
        "getComponentRequired",
        "getComponentRequired$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;",
        "getFingerPrint",
        "getFingerPrint$annotations",
        "getVersion",
        "getVersion$annotations",
        "getPreviousComponentVersionId",
        "getPreviousComponentVersionId$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;",
        "getEncryptionInfo",
        "getEncryptionInfo$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lo/a/l/m1;)V",
        "Companion",
        "serializer",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent$Companion;


# instance fields
.field private final blobUrl:Ljava/lang/String;

.field private final componentRequired:Ljava/lang/Boolean;

.field private final customResource:Lkotlinx/serialization/json/JsonElement;

.field private final deprecatedDate:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final effectiveDate:Ljava/lang/String;

.field private final encryptionInfo:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;

.field private final fingerPrint:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;

.field private final firmwareComponentId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

.field private final lastUpdated:Ljava/lang/String;

.field private final previousComponentVersionId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

.field private final size:Ljava/lang/Integer;

.field private final version:Ljava/lang/String;

.field private final versionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lo/a/l/m1;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x3

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent$$serializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->version:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->blobUrl:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p4

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->description:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->description:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move-object v2, p5

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->size:Ljava/lang/Integer;

    goto :goto_1

    .line 3
    :cond_2
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->size:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    move-object v2, p6

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->componentRequired:Ljava/lang/Boolean;

    goto :goto_2

    .line 4
    :cond_3
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->componentRequired:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    move-object v2, p7

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->fingerPrint:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;

    goto :goto_3

    .line 5
    :cond_4
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->fingerPrint:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    move-object v2, p8

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->encryptionInfo:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;

    goto :goto_4

    .line 6
    :cond_5
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->encryptionInfo:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    move-object v2, p9

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->firmwareComponentId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    goto :goto_5

    .line 7
    :cond_6
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->firmwareComponentId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    move-object v2, p10

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->previousComponentVersionId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    goto :goto_6

    .line 8
    :cond_7
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->previousComponentVersionId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    :goto_6
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    move-object v2, p11

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->effectiveDate:Ljava/lang/String;

    goto :goto_7

    .line 9
    :cond_8
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->effectiveDate:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->deprecatedDate:Ljava/lang/String;

    goto :goto_8

    .line 10
    :cond_9
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->deprecatedDate:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->customResource:Lkotlinx/serialization/json/JsonElement;

    goto :goto_9

    .line 11
    :cond_a
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->customResource:Lkotlinx/serialization/json/JsonElement;

    :goto_9
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->lastUpdated:Ljava/lang/String;

    goto :goto_a

    .line 12
    :cond_b
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->lastUpdated:Ljava/lang/String;

    :goto_a
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->versionId:Ljava/lang/String;

    goto :goto_b

    .line 13
    :cond_c
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->versionId:Ljava/lang/String;

    :goto_b
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blobUrl"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->blobUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->size:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->componentRequired:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->fingerPrint:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->encryptionInfo:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->firmwareComponentId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    iput-object p9, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->previousComponentVersionId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->effectiveDate:Ljava/lang/String;

    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->deprecatedDate:Ljava/lang/String;

    iput-object p12, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->customResource:Lkotlinx/serialization/json/JsonElement;

    iput-object p13, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->lastUpdated:Ljava/lang/String;

    iput-object p14, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->versionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 14
    invoke-direct/range {v3 .. v17}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->version:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->blobUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->size:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->componentRequired:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->fingerPrint:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->encryptionInfo:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->firmwareComponentId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->previousComponentVersionId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->effectiveDate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->deprecatedDate:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->customResource:Lkotlinx/serialization/json/JsonElement;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->lastUpdated:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->versionId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
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

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBlobUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getComponentRequired$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCustomResource$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecatedDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEffectiveDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEncryptionInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFingerPrint$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFirmwareComponentId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastUpdated$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreviousComponentVersionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersionId$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->version:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->blobUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->description:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->size:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->size:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->componentRequired:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    if-nez v0, :cond_4

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lo/a/l/i;->a:Lo/a/l/i;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->componentRequired:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->fingerPrint:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;

    .line 4
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    if-nez v0, :cond_6

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->fingerPrint:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->encryptionInfo:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;

    .line 5
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    if-nez v0, :cond_8

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->encryptionInfo:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->firmwareComponentId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    .line 6
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    if-nez v0, :cond_a

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->firmwareComponentId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->previousComponentVersionId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    .line 7
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x8

    if-nez v0, :cond_c

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->previousComponentVersionId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->effectiveDate:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x9

    if-nez v0, :cond_e

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->effectiveDate:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->deprecatedDate:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0xa

    if-nez v0, :cond_10

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->deprecatedDate:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->customResource:Lkotlinx/serialization/json/JsonElement;

    .line 10
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0xb

    if-nez v0, :cond_12

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, Lo/a/m/g;->a:Lo/a/m/g;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->customResource:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->lastUpdated:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0xc

    if-nez v0, :cond_14

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->lastUpdated:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->versionId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v1, 0xd

    if-nez v0, :cond_16

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->versionId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->effectiveDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->deprecatedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->customResource:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->lastUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->blobUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->componentRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->fingerPrint:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;

    return-object v0
.end method

.method public final component7()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->encryptionInfo:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;

    return-object v0
.end method

.method public final component8()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->firmwareComponentId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    return-object v0
.end method

.method public final component9()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->previousComponentVersionId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;
    .locals 16

    const-string v0, "version"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blobUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;

    move-object v1, v0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->version:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->blobUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->blobUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->size:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->size:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->componentRequired:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->componentRequired:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->fingerPrint:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->fingerPrint:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->encryptionInfo:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->encryptionInfo:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->firmwareComponentId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->firmwareComponentId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->previousComponentVersionId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->previousComponentVersionId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->effectiveDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->effectiveDate:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->deprecatedDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->deprecatedDate:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->customResource:Lkotlinx/serialization/json/JsonElement;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->customResource:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->lastUpdated:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->lastUpdated:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->versionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->versionId:Ljava/lang/String;

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

.method public final getBlobUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->blobUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->componentRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCustomResource()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->customResource:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getDeprecatedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->deprecatedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectiveDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->effectiveDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptionInfo()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->encryptionInfo:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;

    return-object v0
.end method

.method public final getFingerPrint()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->fingerPrint:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;

    return-object v0
.end method

.method public final getFirmwareComponentId()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->firmwareComponentId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    return-object v0
.end method

.method public final getLastUpdated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->lastUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousComponentVersionId()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->previousComponentVersionId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->version:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->blobUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->size:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->componentRequired:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->fingerPrint:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->encryptionInfo:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->firmwareComponentId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->previousComponentVersionId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->effectiveDate:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->deprecatedDate:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->customResource:Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->lastUpdated:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->versionId:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirmwareComponent(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blobUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->blobUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->size:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->componentRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerPrint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->fingerPrint:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FingerPrintRef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->encryptionInfo:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/EncryptionInfoRef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareComponentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->firmwareComponentId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousComponentVersionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->previousComponentVersionId:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->effectiveDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deprecatedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->deprecatedDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->customResource:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->lastUpdated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareComponent;->versionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
