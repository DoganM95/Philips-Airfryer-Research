.class public final Lcom/google/rpc/context/AttributeContext;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AttributeContext.java"

# interfaces
.implements Lcom/google/rpc/context/AttributeContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Builder;,
        Lcom/google/rpc/context/AttributeContext$Resource;,
        Lcom/google/rpc/context/AttributeContext$ResourceOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Response;,
        Lcom/google/rpc/context/AttributeContext$ResponseOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Request;,
        Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Auth;,
        Lcom/google/rpc/context/AttributeContext$AuthOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Api;,
        Lcom/google/rpc/context/AttributeContext$ApiOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Peer;,
        Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext;",
        "Lcom/google/rpc/context/AttributeContext$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContextOrBuilder;"
    }
.end annotation


# static fields
.field public static final API_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

.field public static final DESTINATION_FIELD_NUMBER:I = 0x2

.field public static final ORIGIN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x3

.field public static final RESOURCE_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_FIELD_NUMBER:I = 0x1


# instance fields
.field private api_:Lcom/google/rpc/context/AttributeContext$Api;

.field private destination_:Lcom/google/rpc/context/AttributeContext$Peer;

.field private origin_:Lcom/google/rpc/context/AttributeContext$Peer;

.field private request_:Lcom/google/rpc/context/AttributeContext$Request;

.field private resource_:Lcom/google/rpc/context/AttributeContext$Resource;

.field private response_:Lcom/google/rpc/context/AttributeContext$Response;

.field private source_:Lcom/google/rpc/context/AttributeContext$Peer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/rpc/context/AttributeContext;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext;-><init>()V

    .line 2
    sput-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    .line 3
    const-class v1, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$10600()Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    return-object v0
.end method

.method public static synthetic access$10700(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setOrigin(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-void
.end method

.method public static synthetic access$10800(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeOrigin(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-void
.end method

.method public static synthetic access$10900(Lcom/google/rpc/context/AttributeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearOrigin()V

    return-void
.end method

.method public static synthetic access$11000(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setSource(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-void
.end method

.method public static synthetic access$11100(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeSource(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-void
.end method

.method public static synthetic access$11200(Lcom/google/rpc/context/AttributeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearSource()V

    return-void
.end method

.method public static synthetic access$11300(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setDestination(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-void
.end method

.method public static synthetic access$11400(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeDestination(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-void
.end method

.method public static synthetic access$11500(Lcom/google/rpc/context/AttributeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearDestination()V

    return-void
.end method

.method public static synthetic access$11600(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setRequest(Lcom/google/rpc/context/AttributeContext$Request;)V

    return-void
.end method

.method public static synthetic access$11700(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeRequest(Lcom/google/rpc/context/AttributeContext$Request;)V

    return-void
.end method

.method public static synthetic access$11800(Lcom/google/rpc/context/AttributeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearRequest()V

    return-void
.end method

.method public static synthetic access$11900(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setResponse(Lcom/google/rpc/context/AttributeContext$Response;)V

    return-void
.end method

.method public static synthetic access$12000(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeResponse(Lcom/google/rpc/context/AttributeContext$Response;)V

    return-void
.end method

.method public static synthetic access$12100(Lcom/google/rpc/context/AttributeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearResponse()V

    return-void
.end method

.method public static synthetic access$12200(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setResource(Lcom/google/rpc/context/AttributeContext$Resource;)V

    return-void
.end method

.method public static synthetic access$12300(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeResource(Lcom/google/rpc/context/AttributeContext$Resource;)V

    return-void
.end method

.method public static synthetic access$12400(Lcom/google/rpc/context/AttributeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearResource()V

    return-void
.end method

.method public static synthetic access$12500(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Api;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setApi(Lcom/google/rpc/context/AttributeContext$Api;)V

    return-void
.end method

.method public static synthetic access$12600(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Api;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeApi(Lcom/google/rpc/context/AttributeContext$Api;)V

    return-void
.end method

.method public static synthetic access$12700(Lcom/google/rpc/context/AttributeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearApi()V

    return-void
.end method

.method private clearApi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    return-void
.end method

.method private clearDestination()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    return-void
.end method

.method private clearOrigin()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    return-void
.end method

.method private clearRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    return-void
.end method

.method private clearResource()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    return-void
.end method

.method private clearResponse()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    return-void
.end method

.method private clearSource()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    return-object v0
.end method

.method private mergeApi(Lcom/google/rpc/context/AttributeContext$Api;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Api;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Api;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    .line 5
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Api;->newBuilder(Lcom/google/rpc/context/AttributeContext$Api;)Lcom/google/rpc/context/AttributeContext$Api$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Api$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Api;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    :goto_0
    return-void
.end method

.method private mergeDestination(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 5
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->newBuilder(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    :goto_0
    return-void
.end method

.method private mergeOrigin(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 5
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->newBuilder(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    :goto_0
    return-void
.end method

.method private mergeRequest(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    .line 5
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->newBuilder(Lcom/google/rpc/context/AttributeContext$Request;)Lcom/google/rpc/context/AttributeContext$Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Request;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    :goto_0
    return-void
.end method

.method private mergeResource(Lcom/google/rpc/context/AttributeContext$Resource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    .line 5
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->newBuilder(Lcom/google/rpc/context/AttributeContext$Resource;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Resource;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    :goto_0
    return-void
.end method

.method private mergeResponse(Lcom/google/rpc/context/AttributeContext$Response;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Response;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Response;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    .line 5
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->newBuilder(Lcom/google/rpc/context/AttributeContext$Response;)Lcom/google/rpc/context/AttributeContext$Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Response$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Response;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    :goto_0
    return-void
.end method

.method private mergeSource(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 5
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->newBuilder(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/context/AttributeContext;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/context/AttributeContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/context/AttributeContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/context/AttributeContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApi(Lcom/google/rpc/context/AttributeContext$Api;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    return-void
.end method

.method private setDestination(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    return-void
.end method

.method private setOrigin(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    return-void
.end method

.method private setRequest(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    return-void
.end method

.method private setResource(Lcom/google/rpc/context/AttributeContext$Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    return-void
.end method

.method private setResponse(Lcom/google/rpc/context/AttributeContext$Response;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    return-void
.end method

.method private setSource(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/rpc/context/AttributeContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/rpc/context/AttributeContext;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/rpc/context/AttributeContext;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/rpc/context/AttributeContext;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/rpc/context/AttributeContext;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "source_"

    aput-object v0, p1, p3

    const-string p3, "destination_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "request_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "response_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "resource_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "api_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "origin_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t"

    .line 11
    sget-object p3, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/rpc/context/AttributeContext$Builder;

    invoke-direct {p1, p3}, Lcom/google/rpc/context/AttributeContext$Builder;-><init>(Lcom/google/rpc/context/AttributeContext$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/rpc/context/AttributeContext;

    invoke-direct {p1}, Lcom/google/rpc/context/AttributeContext;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getApi()Lcom/google/rpc/context/AttributeContext$Api;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Api;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Api;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDestination()Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOrigin()Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRequest()Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getResource()Lcom/google/rpc/context/AttributeContext$Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getResponse()Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Response;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Response;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSource()Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasApi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDestination()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrigin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
