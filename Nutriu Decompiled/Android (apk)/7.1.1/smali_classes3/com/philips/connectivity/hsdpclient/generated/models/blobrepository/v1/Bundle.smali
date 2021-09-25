.class public final Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;
.super Ljava/lang/Object;
.source "Bundle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;,
        Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;,
        Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 02\u00020\u0001:\u00041023B;\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008\u00a2\u0006\u0004\u0008*\u0010+BW\u0008\u0017\u0012\u0006\u0010,\u001a\u00020\u0017\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0010\u0008\u0001\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008*\u0010/J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJH\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001e\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001f\u0010\u0004R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\"\u0012\u0004\u0008$\u0010!\u001a\u0004\u0008#\u0010\u000bR*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\"\u0012\u0004\u0008&\u0010!\u001a\u0004\u0008%\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\'\u0012\u0004\u0008)\u0010!\u001a\u0004\u0008(\u0010\u0007\u00a8\u00064"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;",
        "component1",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;",
        "component2",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Link;",
        "component3",
        "()Ljava/util/List;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/BundleEntry;",
        "component4",
        "resourceType",
        "type",
        "link",
        "entry",
        "copy",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;Ljava/util/List;Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;",
        "getResourceType",
        "getResourceType$annotations",
        "()V",
        "Ljava/util/List;",
        "getEntry",
        "getEntry$annotations",
        "getLink",
        "getLink$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;",
        "getType",
        "getType$annotations",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;Ljava/util/List;Ljava/util/List;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;Ljava/util/List;Ljava/util/List;Lo/a/l/m1;)V",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Companion;


# instance fields
.field private final entry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/BundleEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final link:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;

.field private final type:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;Ljava/util/List;Ljava/util/List;Lo/a/l/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Link;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/BundleEntry;",
            ">;",
            "Lo/a/l/m1;",
            ")V"
        }
    .end annotation

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$$serializer;

    invoke-interface {p6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->type:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->link:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->link:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->entry:Ljava/util/List;

    goto :goto_1

    .line 3
    :cond_2
    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->entry:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Link;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/BundleEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resourceType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->type:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->link:Ljava/util/List;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->entry:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;Ljava/util/List;Ljava/util/List;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->type:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->link:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->entry:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->copy(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;Ljava/util/List;Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEntry$annotations()V
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

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;

    move-result-object v1

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.blobrepository.v1.Bundle.ResourceType"

    invoke-direct {v0, v2, v1}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;

    move-result-object v1

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.blobrepository.v1.Bundle.Type"

    invoke-direct {v0, v2, v1}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->type:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->link:Ljava/util/List;

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
    new-instance v0, Lo/a/l/f;

    sget-object v4, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Link$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Link$$serializer;

    invoke-direct {v0, v4}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->link:Ljava/util/List;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->entry:Ljava/util/List;

    .line 2
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lo/a/l/f;

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/BundleEntry$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/BundleEntry$$serializer;

    invoke-direct {v0, v2}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->entry:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;

    return-object v0
.end method

.method public final component2()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->type:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->link:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/BundleEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->entry:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;Ljava/util/List;Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Link;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/BundleEntry;",
            ">;)",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;"
        }
    .end annotation

    const-string v0, "resourceType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->type:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->type:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->link:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->link:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->entry:Ljava/util/List;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->entry:Ljava/util/List;

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
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/BundleEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->entry:Ljava/util/List;

    return-object v0
.end method

.method public final getLink()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->link:Ljava/util/List;

    return-object v0
.end method

.method public final getResourceType()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;

    return-object v0
.end method

.method public final getType()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->type:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->type:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->link:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->entry:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bundle(resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->type:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->link:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/Bundle;->entry:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
