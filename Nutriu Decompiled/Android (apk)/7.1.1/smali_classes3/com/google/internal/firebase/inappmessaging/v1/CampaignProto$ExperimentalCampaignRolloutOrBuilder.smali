.class public interface abstract Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignRolloutOrBuilder;
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
    name = "ExperimentalCampaignRolloutOrBuilder"
.end annotation


# virtual methods
.method public abstract getEndTime()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
.end method

.method public abstract getExperimentId()Ljava/lang/String;
.end method

.method public abstract getExperimentIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;
.end method

.method public abstract getSelectedVariantIndex()I
.end method

.method public abstract getStartTime()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
.end method

.method public abstract hasEndTime()Z
.end method

.method public abstract hasPriority()Z
.end method

.method public abstract hasStartTime()Z
.end method
