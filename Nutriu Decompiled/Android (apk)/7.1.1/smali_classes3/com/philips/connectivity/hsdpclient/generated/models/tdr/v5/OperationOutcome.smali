.class public final Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;
.super Ljava/lang/Object;
.source "OperationOutcome.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;,
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u0000 02\u00020\u0001:\u0003102B9\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008*\u0010+BQ\u0008\u0017\u0012\u0006\u0010,\u001a\u00020\u0016\u0012\u0010\u0008\u0001\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008*\u0010/J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJD\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001d\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001e\u0010\u0005R$\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010!\u0012\u0004\u0008#\u0010 \u001a\u0004\u0008\"\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010$\u0012\u0004\u0008&\u0010 \u001a\u0004\u0008%\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\'\u0012\u0004\u0008)\u0010 \u001a\u0004\u0008(\u0010\u000e\u00a8\u00063"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;",
        "",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;",
        "component1",
        "()Ljava/util/List;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;",
        "component3",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;",
        "component4",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;",
        "issue",
        "id",
        "meta",
        "resourceType",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getIssue",
        "getIssue$annotations",
        "()V",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;",
        "getMeta",
        "getMeta$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;",
        "getResourceType",
        "getResourceType$annotations",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;Lo/a/l/m1;)V",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final issue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

.field private final resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;Lo/a/l/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;",
            "Lo/a/l/m1;",
            ")V"
        }
    .end annotation

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$$serializer;

    invoke-interface {p6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->issue:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-eqz p2, :cond_1

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->id:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    goto :goto_1

    .line 3
    :cond_2
    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;

    goto :goto_2

    .line 4
    :cond_3
    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;",
            ")V"
        }
    .end annotation

    const-string v0, "issue"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->issue:Ljava/util/List;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;Ljava/util/List;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->issue:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->copy(Ljava/util/List;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIssue$annotations()V
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

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/a/l/f;

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$$serializer;

    invoke-direct {v0, v1}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->issue:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->id:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v3}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

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

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x3

    if-nez v0, :cond_4

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;

    move-result-object v2

    const-string v3, "com.philips.connectivity.hsdpclient.generated.models.tdr.v5.OperationOutcome.ResourceType"

    invoke-direct {v0, v3, v2}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->issue:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    return-object v0
.end method

.method public final component4()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;",
            ")",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;"
        }
    .end annotation

    const-string v0, "issue"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->issue:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->issue:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->issue:Ljava/util/List;

    return-object v0
.end method

.method public final getMeta()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    return-object v0
.end method

.method public final getResourceType()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->issue:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;

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

    const-string v1, "OperationOutcome(issue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->issue:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
