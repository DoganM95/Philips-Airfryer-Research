.class public final Lcom/google/longrunning/WaitOperationRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WaitOperationRequest.java"

# interfaces
.implements Lcom/google/longrunning/WaitOperationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/WaitOperationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/longrunning/WaitOperationRequest;",
        "Lcom/google/longrunning/WaitOperationRequest$Builder;",
        ">;",
        "Lcom/google/longrunning/WaitOperationRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/longrunning/WaitOperationRequest;->access$000()Lcom/google/longrunning/WaitOperationRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/longrunning/WaitOperationRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/longrunning/WaitOperationRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/google/longrunning/WaitOperationRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0}, Lcom/google/longrunning/WaitOperationRequest;->access$200(Lcom/google/longrunning/WaitOperationRequest;)V

    return-object p0
.end method

.method public clearTimeout()Lcom/google/longrunning/WaitOperationRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0}, Lcom/google/longrunning/WaitOperationRequest;->access$600(Lcom/google/longrunning/WaitOperationRequest;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/WaitOperationRequest;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/WaitOperationRequest;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeout()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/WaitOperationRequest;->getTimeout()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public hasTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/WaitOperationRequest;->hasTimeout()Z

    move-result v0

    return v0
.end method

.method public mergeTimeout(Lcom/google/protobuf/Duration;)Lcom/google/longrunning/WaitOperationRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/WaitOperationRequest;->access$500(Lcom/google/longrunning/WaitOperationRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/longrunning/WaitOperationRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/WaitOperationRequest;->access$100(Lcom/google/longrunning/WaitOperationRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/WaitOperationRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/WaitOperationRequest;->access$300(Lcom/google/longrunning/WaitOperationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeout(Lcom/google/protobuf/Duration$Builder;)Lcom/google/longrunning/WaitOperationRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    invoke-static {v0, p1}, Lcom/google/longrunning/WaitOperationRequest;->access$400(Lcom/google/longrunning/WaitOperationRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public setTimeout(Lcom/google/protobuf/Duration;)Lcom/google/longrunning/WaitOperationRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/WaitOperationRequest;->access$400(Lcom/google/longrunning/WaitOperationRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method
