.class public final Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;
.super Ljava/lang/Object;
.source "PolicyStatement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;,
        Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u0000 32\u00020\u0001:\u0003435BE\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c\u00a2\u0006\u0004\u0008-\u0010.B]\u0008\u0017\u0012\u0006\u0010/\u001a\u00020\u0017\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008-\u00102J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJP\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001e\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001f\u0010\u000eR$\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\"\u0012\u0004\u0008$\u0010!\u001a\u0004\u0008#\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010%\u0012\u0004\u0008\'\u0010!\u001a\u0004\u0008&\u0010\u0004R$\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010(\u0012\u0004\u0008*\u0010!\u001a\u0004\u0008)\u0010\nR$\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\"\u0012\u0004\u0008,\u0010!\u001a\u0004\u0008+\u0010\u0007\u00a8\u00066"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;",
        "component1",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;",
        "component3",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;",
        "component4",
        "",
        "component5",
        "()Ljava/util/List;",
        "resourceType",
        "sid",
        "principal",
        "effect",
        "action",
        "copy",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;Ljava/lang/String;Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getAction",
        "getAction$annotations",
        "()V",
        "Ljava/lang/String;",
        "getEffect",
        "getEffect$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;",
        "getResourceType",
        "getResourceType$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;",
        "getPrincipal",
        "getPrincipal$annotations",
        "getSid",
        "getSid$annotations",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;Ljava/lang/String;Ljava/util/List;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;Ljava/lang/String;Ljava/util/List;Lo/a/l/m1;)V",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$Companion;


# instance fields
.field private final action:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final effect:Ljava/lang/String;

.field private final principal:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

.field private final resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;

.field private final sid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;Ljava/lang/String;Ljava/util/List;Lo/a/l/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/a/l/m1;",
            ")V"
        }
    .end annotation

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p7, :cond_0

    sget-object p7, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$$serializer;

    invoke-interface {p7}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;

    and-int/lit8 p2, p1, 0x2

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->sid:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->sid:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->principal:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

    goto :goto_1

    .line 3
    :cond_2
    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->principal:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_3

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->effect:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_3
    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->effect:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->action:Ljava/util/List;

    goto :goto_3

    .line 5
    :cond_4
    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->action:Ljava/util/List;

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resourceType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->sid:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->principal:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->effect:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->action:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->sid:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->principal:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->effect:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->action:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->copy(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;Ljava/lang/String;Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEffect$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrincipal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResourceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSid$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;

    move-result-object v1

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.blobrepository.v1.PolicyStatement.ResourceType"

    invoke-direct {v0, v2, v1}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->sid:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->sid:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v3}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->principal:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

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
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->principal:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->effect:Ljava/lang/String;

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
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->effect:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->action:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x4

    if-nez v0, :cond_6

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lo/a/l/f;

    sget-object v2, Lo/a/l/q1;->a:Lo/a/l/q1;

    invoke-direct {v0, v2}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->action:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->principal:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->effect:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->action:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;Ljava/lang/String;Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;"
        }
    .end annotation

    const-string v0, "resourceType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->sid:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->sid:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->principal:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->principal:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->effect:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->effect:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->action:Ljava/util/List;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->action:Ljava/util/List;

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

.method public final getAction()Ljava/util/List;
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
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->action:Ljava/util/List;

    return-object v0
.end method

.method public final getEffect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->effect:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrincipal()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->principal:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

    return-object v0
.end method

.method public final getResourceType()Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;

    return-object v0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->sid:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->principal:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->effect:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->action:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolicyStatement(resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement$ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", principal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->principal:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->effect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PolicyStatement;->action:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
