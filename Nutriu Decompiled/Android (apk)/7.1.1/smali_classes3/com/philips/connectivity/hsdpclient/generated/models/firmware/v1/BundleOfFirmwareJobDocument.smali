.class public final Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;
.super Ljava/lang/Object;
.source "BundleOfFirmwareJobDocument.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;,
        Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;,
        Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 ;2\u00020\u0001:\u0004<;=>BS\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u00a2\u0006\u0004\u00085\u00106Bo\u0008\u0017\u0012\u0006\u00107\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0001\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0001\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u00085\u0010:J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ`\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0010\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010#\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008$\u0010\u0004R\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\'\u0012\u0004\u0008)\u0010&\u001a\u0004\u0008(\u0010\u0007R$\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010*\u0012\u0004\u0008,\u0010&\u001a\u0004\u0008+\u0010\nR*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010-\u0012\u0004\u0008/\u0010&\u001a\u0004\u0008.\u0010\u000eR*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010-\u0012\u0004\u00081\u0010&\u001a\u0004\u00080\u0010\u000eR$\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00102\u0012\u0004\u00084\u0010&\u001a\u0004\u00083\u0010\u0011\u00a8\u0006?"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;",
        "component1",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;",
        "component2",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;",
        "",
        "component3",
        "()Ljava/lang/Integer;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Link;",
        "component4",
        "()Ljava/util/List;",
        "",
        "component5",
        "()Ljava/lang/String;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleEntry1;",
        "component6",
        "resourceType",
        "type",
        "total",
        "link",
        "id",
        "entry",
        "copy",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;",
        "getResourceType",
        "getResourceType$annotations",
        "()V",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;",
        "getType",
        "getType$annotations",
        "Ljava/lang/Integer;",
        "getTotal",
        "getTotal$annotations",
        "Ljava/util/List;",
        "getLink",
        "getLink$annotations",
        "getEntry",
        "getEntry$annotations",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/a/l/m1;)V",
        "Companion",
        "serializer",
        "ResourceType",
        "Type",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Companion;


# instance fields
.field private final entry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleEntry1;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final link:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;

.field private final total:Ljava/lang/Integer;

.field private final type:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/a/l/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Link;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleEntry1;",
            ">;",
            "Lo/a/l/m1;",
            ")V"
        }
    .end annotation

    and-int/lit8 p8, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p8, :cond_0

    sget-object p8, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$$serializer;

    invoke-interface {p8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->type:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->total:Ljava/lang/Integer;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->total:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_2

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->link:Ljava/util/List;

    goto :goto_1

    .line 3
    :cond_2
    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->link:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_3

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->id:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_3
    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->id:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_4

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->entry:Ljava/util/List;

    goto :goto_3

    .line 5
    :cond_4
    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->entry:Ljava/util/List;

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Link;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleEntry1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resourceType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->type:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->total:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->link:Ljava/util/List;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->id:Ljava/lang/String;

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->entry:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v2 .. v8}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->type:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->total:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->link:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->id:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->entry:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->copy(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEntry$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLink$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResourceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;

    move-result-object v1

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.firmware.v1.BundleOfFirmwareJobDocument.ResourceType"

    invoke-direct {v0, v2, v1}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;

    move-result-object v1

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.firmware.v1.BundleOfFirmwareJobDocument.Type"

    invoke-direct {v0, v2, v1}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->type:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->total:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->total:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->link:Ljava/util/List;

    .line 2
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lo/a/l/f;

    sget-object v4, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Link$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Link$$serializer;

    invoke-direct {v0, v4}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->link:Ljava/util/List;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->id:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    if-nez v0, :cond_4

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->entry:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x5

    if-nez v0, :cond_6

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lo/a/l/f;

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleEntry1$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleEntry1$$serializer;

    invoke-direct {v0, v2}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->entry:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;

    return-object v0
.end method

.method public final component2()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->type:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->link:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleEntry1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->entry:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Link;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleEntry1;",
            ">;)",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;"
        }
    .end annotation

    const-string v0, "resourceType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->type:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->type:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->total:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->total:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->link:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->link:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->entry:Ljava/util/List;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->entry:Ljava/util/List;

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

.method public final getEntry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleEntry1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->entry:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->link:Ljava/util/List;

    return-object v0
.end method

.method public final getResourceType()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->type:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->type:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->total:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->link:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->id:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->entry:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BundleOfFirmwareJobDocument(resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->type:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->total:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->link:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->entry:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
