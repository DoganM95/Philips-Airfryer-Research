.class public interface abstract Lcom/google/firebase/inappmessaging/MessagesProto$ContentOrBuilder;
.super Ljava/lang/Object;
.source "MessagesProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentOrBuilder"
.end annotation


# virtual methods
.method public abstract getBanner()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
.end method

.method public abstract getCard()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
.end method

.method public abstract getImageOnly()Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;
.end method

.method public abstract getMessageDetailsCase()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
.end method

.method public abstract getModal()Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
.end method

.method public abstract hasBanner()Z
.end method

.method public abstract hasCard()Z
.end method

.method public abstract hasImageOnly()Z
.end method

.method public abstract hasModal()Z
.end method
