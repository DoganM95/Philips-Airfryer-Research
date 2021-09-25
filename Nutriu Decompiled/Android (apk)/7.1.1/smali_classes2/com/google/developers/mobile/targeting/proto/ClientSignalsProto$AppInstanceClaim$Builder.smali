.class public final Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ClientSignalsProto.java"

# interfaces
.implements Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaimOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;",
        "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;",
        ">;",
        "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaimOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->access$1400()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppInstanceId()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->access$1600(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;)V

    return-object p0
.end method

.method public clearAppInstanceToken()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->access$1900(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;)V

    return-object p0
.end method

.method public clearGmpAppId()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->access$2200(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;)V

    return-object p0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->getAppInstanceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->getAppInstanceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->getAppInstanceTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->getGmpAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAppInstanceId(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->access$1500(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppInstanceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->access$1700(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppInstanceToken(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->access$1800(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppInstanceTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->access$2000(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGmpAppId(Ljava/lang/String;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->access$2100(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGmpAppIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->access$2300(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
