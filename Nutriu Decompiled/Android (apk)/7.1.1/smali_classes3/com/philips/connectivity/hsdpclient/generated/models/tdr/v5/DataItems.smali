.class public final Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;
.super Ljava/lang/Object;
.source "DataItems.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;,
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;,
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 F2\u00020\u0001:\u0004GFHIBo\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0012\u00a2\u0006\u0004\u0008@\u0010AB\u0087\u0001\u0008\u0017\u0012\u0006\u0010B\u001a\u00020\u000e\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0001\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u0010\u0008\u0001\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0012\u0012\u0008\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008@\u0010EJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0018\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015Jz\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0010\u0010#\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u0004R$\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010-\u0012\u0004\u0008/\u0010,\u001a\u0004\u0008.\u0010\u0007R*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00100\u0012\u0004\u00082\u0010,\u001a\u0004\u00081\u0010\u0015R$\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00103\u0012\u0004\u00085\u0010,\u001a\u0004\u00084\u0010\nR$\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00106\u0012\u0004\u00088\u0010,\u001a\u0004\u00087\u0010\u0010R*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00128\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00100\u0012\u0004\u0008:\u0010,\u001a\u0004\u00089\u0010\u0015R$\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010;\u0012\u0004\u0008=\u0010,\u001a\u0004\u0008<\u0010\rR$\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00106\u0012\u0004\u0008?\u0010,\u001a\u0004\u0008>\u0010\u0010\u00a8\u0006J"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;",
        "component1",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;",
        "component3",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;",
        "component4",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;",
        "",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Link;",
        "component7",
        "()Ljava/util/List;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleEntry;",
        "component8",
        "type",
        "id",
        "meta",
        "resourceType",
        "total",
        "startAt",
        "link",
        "entry",
        "copy",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;",
        "getType",
        "getType$annotations",
        "()V",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "Ljava/util/List;",
        "getLink",
        "getLink$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;",
        "getMeta",
        "getMeta$annotations",
        "Ljava/lang/Integer;",
        "getTotal",
        "getTotal$annotations",
        "getEntry",
        "getEntry$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;",
        "getResourceType",
        "getResourceType$annotations",
        "getStartAt",
        "getStartAt$annotations",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lo/a/l/m1;)V",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Companion;


# instance fields
.field private final entry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final link:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

.field private final resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;

.field private final startAt:Ljava/lang/Integer;

.field private final total:Ljava/lang/Integer;

.field private final type:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lo/a/l/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Link;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleEntry;",
            ">;",
            "Lo/a/l/m1;",
            ")V"
        }
    .end annotation

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p10, :cond_0

    sget-object p10, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$$serializer;

    invoke-interface {p10}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->type:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;

    and-int/lit8 p2, p1, 0x2

    const/4 p10, 0x0

    if-eqz p2, :cond_1

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->id:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    goto :goto_1

    .line 3
    :cond_2
    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_3

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;

    goto :goto_2

    .line 4
    :cond_3
    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_4

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->total:Ljava/lang/Integer;

    goto :goto_3

    .line 5
    :cond_4
    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->total:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_5

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->startAt:Ljava/lang/Integer;

    goto :goto_4

    .line 6
    :cond_5
    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->startAt:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_6

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->link:Ljava/util/List;

    goto :goto_5

    .line 7
    :cond_6
    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->link:Ljava/util/List;

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    iput-object p9, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->entry:Ljava/util/List;

    goto :goto_6

    .line 8
    :cond_7
    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->entry:Ljava/util/List;

    :goto_6
    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Link;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->type:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->total:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->startAt:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->link:Ljava/util/List;

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->entry:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILn/l0/d/j;)V
    .locals 8

    move/from16 v0, p9

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
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    .line 9
    invoke-direct/range {p2 .. p10}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->type:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->total:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->startAt:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->link:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->entry:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->copy(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;

    move-result-object v0

    return-object v0
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

.method public static synthetic getMeta$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResourceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStartAt$annotations()V
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

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;

    move-result-object v1

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.tdr.v5.DataItems.Type"

    invoke-direct {v0, v2, v1}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->type:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->id:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v3}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

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
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;

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

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;

    move-result-object v4

    const-string v5, "com.philips.connectivity.hsdpclient.generated.models.tdr.v5.DataItems.ResourceType"

    invoke-direct {v0, v5, v4}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->total:Ljava/lang/Integer;

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
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->total:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->startAt:Ljava/lang/Integer;

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
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->startAt:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->link:Ljava/util/List;

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

    sget-object v4, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Link$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Link$$serializer;

    invoke-direct {v0, v4}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->link:Ljava/util/List;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->entry:Ljava/util/List;

    .line 7
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x7

    if-nez v0, :cond_c

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    new-instance v0, Lo/a/l/f;

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleEntry$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleEntry$$serializer;

    invoke-direct {v0, v2}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->entry:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->type:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    return-object v0
.end method

.method public final component4()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->startAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->link:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->entry:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Link;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleEntry;",
            ">;)",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;"
        }
    .end annotation

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->type:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->type:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->total:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->total:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->startAt:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->startAt:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->link:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->link:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->entry:Ljava/util/List;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->entry:Ljava/util/List;

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
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/BundleEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->entry:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->link:Ljava/util/List;

    return-object v0
.end method

.method public final getMeta()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    return-object v0
.end method

.method public final getResourceType()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;

    return-object v0
.end method

.method public final getStartAt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->startAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->type:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->type:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->total:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->startAt:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->link:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->entry:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataItems(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->type:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems$ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->total:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->startAt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->link:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItems;->entry:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
