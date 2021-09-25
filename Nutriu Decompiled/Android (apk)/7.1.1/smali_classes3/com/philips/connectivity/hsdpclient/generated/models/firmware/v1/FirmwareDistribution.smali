.class public final Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;
.super Ljava/lang/Object;
.source "FirmwareDistribution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;,
        Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;,
        Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 I2\u00020\u0001:\u0004JIKLBu\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008C\u0010DB\u008d\u0001\u0008\u0017\u0012\u0006\u0010E\u001a\u00020#\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008C\u0010HJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0080\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R$\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u000bR$\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010.\u0012\u0004\u00080\u0010-\u001a\u0004\u0008/\u0010\u0013R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00101\u0012\u0004\u00083\u0010-\u001a\u0004\u00082\u0010\u0004R$\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00104\u0012\u0004\u00086\u0010-\u001a\u0004\u00085\u0010\u0007R$\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00104\u0012\u0004\u00088\u0010-\u001a\u0004\u00087\u0010\u0007R$\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00104\u0012\u0004\u0008:\u0010-\u001a\u0004\u00089\u0010\u0007R$\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010;\u0012\u0004\u0008=\u0010-\u001a\u0004\u0008<\u0010\u0016R*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010>\u0012\u0004\u0008@\u0010-\u001a\u0004\u0008?\u0010\u0010R$\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00104\u0012\u0004\u0008B\u0010-\u001a\u0004\u0008A\u0010\u0007\u00a8\u0006M"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;",
        "component1",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;",
        "component4",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;",
        "component5",
        "component6",
        "",
        "component7",
        "()Ljava/util/List;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;",
        "component8",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;",
        "component9",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;",
        "resourceType",
        "id",
        "jobId",
        "status",
        "createdAt",
        "lastUpdatedAt",
        "targets",
        "jobProcessDetails",
        "firmwareJobDocument",
        "copy",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;",
        "getStatus",
        "getStatus$annotations",
        "()V",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;",
        "getJobProcessDetails",
        "getJobProcessDetails$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;",
        "getResourceType",
        "getResourceType$annotations",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "getCreatedAt",
        "getCreatedAt$annotations",
        "getJobId",
        "getJobId$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;",
        "getFirmwareJobDocument",
        "getFirmwareJobDocument$annotations",
        "Ljava/util/List;",
        "getTargets",
        "getTargets$annotations",
        "getLastUpdatedAt",
        "getLastUpdatedAt$annotations",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;Lo/a/l/m1;)V",
        "Companion",
        "serializer",
        "ResourceType",
        "Status",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Companion;


# instance fields
.field private final createdAt:Ljava/lang/String;

.field private final firmwareJobDocument:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

.field private final id:Ljava/lang/String;

.field private final jobId:Ljava/lang/String;

.field private final jobProcessDetails:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

.field private final lastUpdatedAt:Ljava/lang/String;

.field private final resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

.field private final status:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

.field private final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;Lo/a/l/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;",
            "Lo/a/l/m1;",
            ")V"
        }
    .end annotation

    and-int/lit8 p11, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p11, :cond_0

    sget-object p11, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$$serializer;

    invoke-interface {p11}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

    and-int/lit8 p2, p1, 0x2

    const/4 p11, 0x0

    if-eqz p2, :cond_1

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->id:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobId:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_2
    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_3

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->status:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    goto :goto_2

    .line 4
    :cond_3
    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->status:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_4

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->createdAt:Ljava/lang/String;

    goto :goto_3

    .line 5
    :cond_4
    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->createdAt:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_5

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->lastUpdatedAt:Ljava/lang/String;

    goto :goto_4

    .line 6
    :cond_5
    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->lastUpdatedAt:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_6

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->targets:Ljava/util/List;

    goto :goto_5

    .line 7
    :cond_6
    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->targets:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-eqz p2, :cond_7

    iput-object p9, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobProcessDetails:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    goto :goto_6

    .line 8
    :cond_7
    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobProcessDetails:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_8

    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->firmwareJobDocument:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

    goto :goto_7

    .line 9
    :cond_8
    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->firmwareJobDocument:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

    :goto_7
    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;",
            ")V"
        }
    .end annotation

    const-string v0, "resourceType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobId:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->status:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->createdAt:Ljava/lang/String;

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->lastUpdatedAt:Ljava/lang/String;

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->targets:Ljava/util/List;

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobProcessDetails:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    iput-object p9, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->firmwareJobDocument:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;ILn/l0/d/j;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    .line 10
    invoke-direct/range {p2 .. p11}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->status:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->createdAt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->lastUpdatedAt:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->targets:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobProcessDetails:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->firmwareJobDocument:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->copy(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCreatedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFirmwareJobDocument$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getJobId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getJobProcessDetails$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastUpdatedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResourceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTargets$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

    move-result-object v1

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.firmware.v1.FirmwareDistribution.ResourceType"

    invoke-direct {v0, v2, v1}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->id:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1, p2, v2}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v3}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobId:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobId:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->status:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    if-nez v0, :cond_4

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    move-result-object v4

    const-string v5, "com.philips.connectivity.hsdpclient.generated.models.firmware.v1.FirmwareDistribution.Status"

    invoke-direct {v0, v5, v4}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->status:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->createdAt:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    if-nez v0, :cond_6

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->createdAt:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->lastUpdatedAt:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    if-nez v0, :cond_8

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->lastUpdatedAt:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->targets:Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    if-nez v0, :cond_a

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    new-instance v0, Lo/a/l/f;

    sget-object v4, Lo/a/l/q1;->a:Lo/a/l/q1;

    invoke-direct {v0, v4}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->targets:Ljava/util/List;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobProcessDetails:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    .line 7
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    if-nez v0, :cond_c

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobProcessDetails:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->firmwareJobDocument:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

    .line 8
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v1, 0x8

    if-nez v0, :cond_e

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument$$serializer;

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->firmwareJobDocument:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->status:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->lastUpdatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->targets:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobProcessDetails:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    return-object v0
.end method

.method public final component9()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->firmwareJobDocument:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

    return-object v0
.end method

.method public final copy(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;",
            ")",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;"
        }
    .end annotation

    const-string v0, "resourceType"

    move-object v2, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobId:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobId:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->status:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->status:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->createdAt:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->createdAt:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->lastUpdatedAt:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->lastUpdatedAt:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->targets:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->targets:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobProcessDetails:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobProcessDetails:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->firmwareJobDocument:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->firmwareJobDocument:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

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

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirmwareJobDocument()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->firmwareJobDocument:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getJobId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJobProcessDetails()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobProcessDetails:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    return-object v0
.end method

.method public final getLastUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->lastUpdatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceType()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

    return-object v0
.end method

.method public final getStatus()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->status:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    return-object v0
.end method

.method public final getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->targets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->status:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->createdAt:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->lastUpdatedAt:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->targets:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobProcessDetails:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->firmwareJobDocument:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirmwareDistribution(resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->status:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->lastUpdatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->targets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->jobProcessDetails:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareJobDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->firmwareJobDocument:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
