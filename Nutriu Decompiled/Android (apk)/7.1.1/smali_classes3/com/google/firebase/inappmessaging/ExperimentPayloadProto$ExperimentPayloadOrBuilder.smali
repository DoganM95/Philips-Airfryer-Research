.class public interface abstract Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayloadOrBuilder;
.super Ljava/lang/Object;
.source "ExperimentPayloadProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/ExperimentPayloadProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExperimentPayloadOrBuilder"
.end annotation


# virtual methods
.method public abstract getActivateEventToLog()Ljava/lang/String;
.end method

.method public abstract getActivateEventToLogBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getClearEventToLog()Ljava/lang/String;
.end method

.method public abstract getClearEventToLogBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExperimentId()Ljava/lang/String;
.end method

.method public abstract getExperimentIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExperimentStartTimeMillis()J
.end method

.method public abstract getOngoingExperiments(I)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
.end method

.method public abstract getOngoingExperimentsCount()I
.end method

.method public abstract getOngoingExperimentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOverflowPolicy()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;
.end method

.method public abstract getOverflowPolicyValue()I
.end method

.method public abstract getSetEventToLog()Ljava/lang/String;
.end method

.method public abstract getSetEventToLogBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimeToLiveMillis()J
.end method

.method public abstract getTimeoutEventToLog()Ljava/lang/String;
.end method

.method public abstract getTimeoutEventToLogBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTriggerEvent()Ljava/lang/String;
.end method

.method public abstract getTriggerEventBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTriggerTimeoutMillis()J
.end method

.method public abstract getTtlExpiryEventToLog()Ljava/lang/String;
.end method

.method public abstract getTtlExpiryEventToLogBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVariantId()Ljava/lang/String;
.end method

.method public abstract getVariantIdBytes()Lcom/google/protobuf/ByteString;
.end method
