.class public interface abstract Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTimeOrBuilder;
.super Ljava/lang/Object;
.source "CommonTypesProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CampaignTimeOrBuilder"
.end annotation


# virtual methods
.method public abstract getDate()Lcom/google/type/Date;
.end method

.method public abstract getTime()Lcom/google/type/TimeOfDay;
.end method

.method public abstract getTimeZone()Ljava/lang/String;
.end method

.method public abstract getTimeZoneBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasDate()Z
.end method

.method public abstract hasTime()Z
.end method
