.class public interface abstract Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContentOrBuilder;
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
    name = "ThickContentOrBuilder"
.end annotation


# virtual methods
.method public abstract containsDataBundle(Ljava/lang/String;)Z
.end method

.method public abstract getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;
.end method

.method public abstract getDataBundle()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDataBundleCount()I
.end method

.method public abstract getDataBundleMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataBundleOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDataBundleOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
.end method

.method public abstract getIsTestCampaign()Z
.end method

.method public abstract getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;
.end method

.method public abstract getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;
.end method

.method public abstract getTriggeringConditions(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
.end method

.method public abstract getTriggeringConditionsCount()I
.end method

.method public abstract getTriggeringConditionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
.end method

.method public abstract hasContent()Z
.end method

.method public abstract hasExperimentalPayload()Z
.end method

.method public abstract hasPriority()Z
.end method

.method public abstract hasVanillaPayload()Z
.end method
