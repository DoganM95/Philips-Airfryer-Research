.class public final Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;
.super Ljava/lang/Object;
.source "JobProcessDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 32\u00020\u0001:\u000243B[\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008-\u0010.Bo\u0008\u0017\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008-\u00102J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004Jd\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001d\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001e\u0010\u0004R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001d\u0012\u0004\u0008\"\u0010 \u001a\u0004\u0008!\u0010\u0004R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001d\u0012\u0004\u0008$\u0010 \u001a\u0004\u0008#\u0010\u0004R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001d\u0012\u0004\u0008&\u0010 \u001a\u0004\u0008%\u0010\u0004R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001d\u0012\u0004\u0008(\u0010 \u001a\u0004\u0008\'\u0010\u0004R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001d\u0012\u0004\u0008*\u0010 \u001a\u0004\u0008)\u0010\u0004R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001d\u0012\u0004\u0008,\u0010 \u001a\u0004\u0008+\u0010\u0004\u00a8\u00065"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;",
        "",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "numberOfQueuedClients",
        "numberOfInProgressClients",
        "numberOfCanceledClients",
        "numberOfSucceedClients",
        "numberOfFailedClients",
        "numberOfRemovedClients",
        "numberOfRejectedClients",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getNumberOfInProgressClients",
        "getNumberOfInProgressClients$annotations",
        "()V",
        "getNumberOfCanceledClients",
        "getNumberOfCanceledClients$annotations",
        "getNumberOfSucceedClients",
        "getNumberOfSucceedClients$annotations",
        "getNumberOfRejectedClients",
        "getNumberOfRejectedClients$annotations",
        "getNumberOfRemovedClients",
        "getNumberOfRemovedClients$annotations",
        "getNumberOfFailedClients",
        "getNumberOfFailedClients$annotations",
        "getNumberOfQueuedClients",
        "getNumberOfQueuedClients$annotations",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/a/l/m1;)V",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails$Companion;


# instance fields
.field private final numberOfCanceledClients:Ljava/lang/Integer;

.field private final numberOfFailedClients:Ljava/lang/Integer;

.field private final numberOfInProgressClients:Ljava/lang/Integer;

.field private final numberOfQueuedClients:Ljava/lang/Integer;

.field private final numberOfRejectedClients:Ljava/lang/Integer;

.field private final numberOfRemovedClients:Ljava/lang/Integer;

.field private final numberOfSucceedClients:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILn/l0/d/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/a/l/m1;)V
    .locals 1

    and-int/lit8 p9, p1, 0x0

    if-eqz p9, :cond_0

    sget-object p9, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails$$serializer;

    invoke-interface {p9}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    const/4 v0, 0x0

    invoke-static {p1, v0, p9}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfQueuedClients:Ljava/lang/Integer;

    goto :goto_0

    .line 2
    :cond_1
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfQueuedClients:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfInProgressClients:Ljava/lang/Integer;

    goto :goto_1

    .line 3
    :cond_2
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfInProgressClients:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_3

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfCanceledClients:Ljava/lang/Integer;

    goto :goto_2

    .line 4
    :cond_3
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfCanceledClients:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_4

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfSucceedClients:Ljava/lang/Integer;

    goto :goto_3

    .line 5
    :cond_4
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfSucceedClients:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_5

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfFailedClients:Ljava/lang/Integer;

    goto :goto_4

    .line 6
    :cond_5
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfFailedClients:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_6

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRemovedClients:Ljava/lang/Integer;

    goto :goto_5

    .line 7
    :cond_6
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRemovedClients:Ljava/lang/Integer;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_7

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRejectedClients:Ljava/lang/Integer;

    goto :goto_6

    .line 8
    :cond_7
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRejectedClients:Ljava/lang/Integer;

    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfQueuedClients:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfInProgressClients:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfCanceledClients:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfSucceedClients:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfFailedClients:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRemovedClients:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRejectedClients:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILn/l0/d/j;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfQueuedClients:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfInProgressClients:Ljava/lang/Integer;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfCanceledClients:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfSucceedClients:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfFailedClients:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRemovedClients:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRejectedClients:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNumberOfCanceledClients$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNumberOfFailedClients$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNumberOfInProgressClients$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNumberOfQueuedClients$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNumberOfRejectedClients$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNumberOfRemovedClients$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNumberOfSucceedClients$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfQueuedClients:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfQueuedClients:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfInProgressClients:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    invoke-interface {p1, p2, v2}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfInProgressClients:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v0, v3}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfCanceledClients:Ljava/lang/Integer;

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    if-nez v0, :cond_4

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfCanceledClients:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfSucceedClients:Ljava/lang/Integer;

    .line 4
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    if-nez v0, :cond_6

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfSucceedClients:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfFailedClients:Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    if-nez v0, :cond_8

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfFailedClients:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRemovedClients:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    if-nez v0, :cond_a

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRemovedClients:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRejectedClients:Ljava/lang/Integer;

    .line 7
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x6

    if-nez v0, :cond_c

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRejectedClients:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfQueuedClients:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfInProgressClients:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfCanceledClients:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfSucceedClients:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfFailedClients:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRemovedClients:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRejectedClients:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;
    .locals 9

    new-instance v8, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfQueuedClients:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfQueuedClients:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfInProgressClients:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfInProgressClients:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfCanceledClients:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfCanceledClients:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfSucceedClients:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfSucceedClients:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfFailedClients:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfFailedClients:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRemovedClients:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRemovedClients:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRejectedClients:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRejectedClients:Ljava/lang/Integer;

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

.method public final getNumberOfCanceledClients()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfCanceledClients:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumberOfFailedClients()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfFailedClients:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumberOfInProgressClients()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfInProgressClients:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumberOfQueuedClients()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfQueuedClients:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumberOfRejectedClients()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRejectedClients:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumberOfRemovedClients()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRemovedClients:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumberOfSucceedClients()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfSucceedClients:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfQueuedClients:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfInProgressClients:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfCanceledClients:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfSucceedClients:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfFailedClients:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRemovedClients:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRejectedClients:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobProcessDetails(numberOfQueuedClients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfQueuedClients:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfInProgressClients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfInProgressClients:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfCanceledClients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfCanceledClients:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfSucceedClients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfSucceedClients:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfFailedClients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfFailedClients:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfRemovedClients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRemovedClients:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfRejectedClients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;->numberOfRejectedClients:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
