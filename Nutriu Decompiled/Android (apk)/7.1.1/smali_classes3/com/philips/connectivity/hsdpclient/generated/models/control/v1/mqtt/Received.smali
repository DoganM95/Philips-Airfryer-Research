.class public final Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;
.super Ljava/lang/Object;
.source "Received.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 32\u00020\u0001:\u000243BC\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008-\u0010.BW\u0008\u0017\u0012\u0006\u0010/\u001a\u00020\u0017\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008-\u00102J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJL\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001e\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001f\u0010\u0004R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\"\u0012\u0004\u0008$\u0010!\u001a\u0004\u0008#\u0010\u000eR$\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010%\u0012\u0004\u0008\'\u0010!\u001a\u0004\u0008&\u0010\u0008R$\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010(\u0012\u0004\u0008*\u0010!\u001a\u0004\u0008)\u0010\u000bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001e\u0012\u0004\u0008,\u0010!\u001a\u0004\u0008+\u0010\u0004\u00a8\u00065"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;",
        "component3",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;",
        "component4",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;",
        "component5",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;",
        "type",
        "topic",
        "command",
        "commandList",
        "error",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;)Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTopic",
        "getTopic$annotations",
        "()V",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;",
        "getError",
        "getError$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;",
        "getCommand",
        "getCommand$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;",
        "getCommandList",
        "getCommandList$annotations",
        "getType",
        "getType$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;Lo/a/l/m1;)V",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received$Companion;


# instance fields
.field private final command:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

.field private final commandList:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

.field private final error:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

.field private final topic:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;ILn/l0/d/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;Lo/a/l/m1;)V
    .locals 1

    and-int/lit8 p7, p1, 0x0

    if-eqz p7, :cond_0

    sget-object p7, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received$$serializer;

    invoke-interface {p7}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    const/4 v0, 0x0

    invoke-static {p1, v0, p7}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->type:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->type:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->topic:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_2
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->topic:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_3

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->command:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    goto :goto_2

    .line 4
    :cond_3
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->command:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_4

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->commandList:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    goto :goto_3

    .line 5
    :cond_4
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->commandList:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->error:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

    goto :goto_4

    .line 6
    :cond_5
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->error:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->topic:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->command:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->commandList:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->error:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;ILn/l0/d/j;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->topic:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->command:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->commandList:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->error:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;)Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCommand$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCommandList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getError$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopic$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->type:Ljava/lang/String;

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
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->topic:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    invoke-interface {p1, p2, v2}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->topic:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v3}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->command:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

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
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->command:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->commandList:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

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
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->commandList:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->error:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

    .line 5
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x4

    if-nez v0, :cond_8

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError$$serializer;

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->error:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->command:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    return-object v0
.end method

.method public final component4()Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->commandList:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    return-object v0
.end method

.method public final component5()Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->error:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;)Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;
    .locals 7

    new-instance v6, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->topic:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->topic:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->command:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->command:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->commandList:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->commandList:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->error:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->error:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

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

.method public final getCommand()Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->command:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    return-object v0
.end method

.method public final getCommandList()Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->commandList:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    return-object v0
.end method

.method public final getError()Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->error:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->topic:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->command:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->commandList:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->error:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

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

    const-string v1, "Received(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->command:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commandList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->commandList:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->error:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
