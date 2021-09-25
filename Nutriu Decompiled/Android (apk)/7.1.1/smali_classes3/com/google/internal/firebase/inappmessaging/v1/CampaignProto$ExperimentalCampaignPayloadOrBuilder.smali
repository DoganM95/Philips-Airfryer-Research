.class public interface abstract Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayloadOrBuilder;
.super Ljava/lang/Object;
.source "CampaignProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExperimentalCampaignPayloadOrBuilder"
.end annotation


# virtual methods
.method public abstract getCampaignEndTimeMillis()J
.end method

.method public abstract getCampaignId()Ljava/lang/String;
.end method

.method public abstract getCampaignIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCampaignName()Ljava/lang/String;
.end method

.method public abstract getCampaignNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCampaignStartTimeMillis()J
.end method

.method public abstract getExperimentPayload()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
.end method

.method public abstract hasExperimentPayload()Z
.end method
