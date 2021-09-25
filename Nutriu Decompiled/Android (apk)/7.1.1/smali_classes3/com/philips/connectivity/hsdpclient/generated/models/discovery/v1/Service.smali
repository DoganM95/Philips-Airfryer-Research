.class public final Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;
.super Ljava/lang/Object;
.source "Service.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;,
        Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u0000 92\u00020\u0001:\u0003:9;BO\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r\u00a2\u0006\u0004\u00083\u00104By\u0008\u0017\u0012\u0006\u00105\u001a\u00020\u001b\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\n\u0012\u0010\u0008\u0001\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r\u0012\u0010\u0008\u0001\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00083\u00108J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJd\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0007R\"\u0010\u0014\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010!\u0012\u0004\u0008&\u0010$\u001a\u0004\u0008%\u0010\u0007R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\'\u0012\u0004\u0008)\u0010$\u001a\u0004\u0008(\u0010\u0004R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010*\u0012\u0004\u0008,\u0010$\u001a\u0004\u0008+\u0010\u000fR\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010!\u0012\u0004\u0008.\u0010$\u001a\u0004\u0008-\u0010\u0007R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010/\u0012\u0004\u00080\u0010$\u001a\u0004\u0008\u0015\u0010\u000cR(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010*\u0012\u0004\u00082\u0010$\u001a\u0004\u00081\u0010\u000f\u00a8\u0006<"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;",
        "component1",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "",
        "component5",
        "()Z",
        "",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "resourceType",
        "id",
        "name",
        "tag",
        "isTrusted",
        "urls",
        "actions",
        "copy",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "getTag",
        "getTag$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;",
        "getResourceType",
        "getResourceType$annotations",
        "Ljava/util/List;",
        "getActions",
        "getActions$annotations",
        "getName",
        "getName$annotations",
        "Z",
        "isTrusted$annotations",
        "getUrls",
        "getUrls$annotations",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lo/a/l/m1;)V",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$Companion;


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final isTrusted:Z

.field private final name:Ljava/lang/String;

.field private final resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;

.field private final tag:Ljava/lang/String;

.field private final urls:Ljava/util/List;
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

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lo/a/l/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/a/l/m1;",
            ")V"
        }
    .end annotation

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p9, :cond_0

    sget-object p9, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$$serializer;

    invoke-interface {p9}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->tag:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->isTrusted:Z

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->urls:Ljava/util/List;

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->actions:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->actions:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resourceType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->tag:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->isTrusted:Z

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->urls:Ljava/util/List;

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->actions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILn/l0/d/j;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->id:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->tag:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->isTrusted:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->urls:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->actions:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->copy(Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getActions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResourceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTag$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrls$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isTrusted$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;

    move-result-object v1

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.discovery.v1.Service.ResourceType"

    invoke-direct {v0, v2, v1}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->tag:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->isTrusted:Z

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0}, Lo/a/k/d;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    new-instance v0, Lo/a/l/f;

    sget-object v2, Lo/a/l/q1;->a:Lo/a/l/q1;

    invoke-direct {v0, v2}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->urls:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v0, v3}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->actions:Ljava/util/List;

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lo/a/l/f;

    invoke-direct {v0, v2}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->actions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->isTrusted:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->urls:Ljava/util/List;

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

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;"
        }
    .end annotation

    const-string v0, "resourceType"

    move-object v2, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object v5, p4

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    move-object v7, p6

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;

    move-object v1, v0

    move v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->tag:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->isTrusted:Z

    iget-boolean v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->isTrusted:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->urls:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->urls:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->actions:Ljava/util/List;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->actions:Ljava/util/List;

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

.method public final getActions()Ljava/util/List;
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
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceType()Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->urls:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->tag:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->isTrusted:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->urls:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->actions:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isTrusted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->isTrusted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service(resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service$ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTrusted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->isTrusted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->urls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
