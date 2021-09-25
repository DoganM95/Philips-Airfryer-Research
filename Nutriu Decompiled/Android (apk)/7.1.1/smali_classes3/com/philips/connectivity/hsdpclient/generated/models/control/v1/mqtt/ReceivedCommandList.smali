.class public final Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;
.super Ljava/lang/Object;
.source "ReceivedCommandList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \'2\u00020\u0001:\u0002(\'B1\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008!\u0010\"BE\u0008\u0017\u0012\u0006\u0010#\u001a\u00020\u0006\u0012\u0010\u0008\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008!\u0010&J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J:\u0010\r\u001a\u00020\u00002\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0018\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0018\u0012\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001e\u0012\u0004\u0008 \u0010\u001b\u001a\u0004\u0008\u001f\u0010\u0005\u00a8\u0006)"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;",
        "",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;",
        "component1",
        "()Ljava/util/List;",
        "",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "items",
        "count",
        "scannedCount",
        "copy",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;",
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
        "getCount",
        "getCount$annotations",
        "()V",
        "getScannedCount",
        "getScannedCount$annotations",
        "Ljava/util/List;",
        "getItems",
        "getItems$annotations",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lo/a/l/m1;)V",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList$Companion;


# instance fields
.field private final count:Ljava/lang/Integer;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;",
            ">;"
        }
    .end annotation
.end field

.field private final scannedCount:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILn/l0/d/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lo/a/l/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lo/a/l/m1;",
            ")V"
        }
    .end annotation

    and-int/lit8 p5, p1, 0x0

    if-eqz p5, :cond_0

    sget-object p5, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList$$serializer;

    invoke-interface {p5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    const/4 v0, 0x0

    invoke-static {p1, v0, p5}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->items:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_1
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->items:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->count:Ljava/lang/Integer;

    goto :goto_1

    .line 3
    :cond_2
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->count:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->scannedCount:Ljava/lang/Integer;

    goto :goto_2

    .line 4
    :cond_3
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->scannedCount:Ljava/lang/Integer;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->count:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->scannedCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->count:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->scannedCount:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItems$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScannedCount$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->items:Ljava/util/List;

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
    new-instance v0, Lo/a/l/f;

    sget-object v4, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command$$serializer;

    invoke-direct {v0, v4}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->items:Ljava/util/List;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->count:Ljava/lang/Integer;

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

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->count:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v0, v3}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->scannedCount:Ljava/lang/Integer;

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->scannedCount:Ljava/lang/Integer;

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
            "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->scannedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;"
        }
    .end annotation

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->items:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->count:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->count:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->scannedCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->scannedCount:Ljava/lang/Integer;

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

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getScannedCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->scannedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->count:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->scannedCount:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceivedCommandList(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scannedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->scannedCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
