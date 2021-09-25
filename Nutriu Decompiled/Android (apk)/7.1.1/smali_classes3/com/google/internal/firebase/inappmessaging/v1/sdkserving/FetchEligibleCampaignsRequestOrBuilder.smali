.class public interface abstract Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequestOrBuilder;
.super Ljava/lang/Object;
.source "FetchEligibleCampaignsRequestOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAlreadySeenCampaigns(I)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;
.end method

.method public abstract getAlreadySeenCampaignsCount()I
.end method

.method public abstract getAlreadySeenCampaignsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClientSignals()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
.end method

.method public abstract getProjectNumber()Ljava/lang/String;
.end method

.method public abstract getProjectNumberBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRequestingClientApp()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
.end method

.method public abstract hasClientSignals()Z
.end method

.method public abstract hasRequestingClientApp()Z
.end method
