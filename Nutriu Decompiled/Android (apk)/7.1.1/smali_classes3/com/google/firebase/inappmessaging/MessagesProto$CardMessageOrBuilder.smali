.class public interface abstract Lcom/google/firebase/inappmessaging/MessagesProto$CardMessageOrBuilder;
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
    name = "CardMessageOrBuilder"
.end annotation


# virtual methods
.method public abstract getBackgroundHexColor()Ljava/lang/String;
.end method

.method public abstract getBackgroundHexColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBody()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
.end method

.method public abstract getLandscapeImageUrl()Ljava/lang/String;
.end method

.method public abstract getLandscapeImageUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPortraitImageUrl()Ljava/lang/String;
.end method

.method public abstract getPortraitImageUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrimaryAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;
.end method

.method public abstract getPrimaryActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$Button;
.end method

.method public abstract getSecondaryAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;
.end method

.method public abstract getSecondaryActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$Button;
.end method

.method public abstract getTitle()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
.end method

.method public abstract hasBody()Z
.end method

.method public abstract hasPrimaryAction()Z
.end method

.method public abstract hasPrimaryActionButton()Z
.end method

.method public abstract hasSecondaryAction()Z
.end method

.method public abstract hasSecondaryActionButton()Z
.end method

.method public abstract hasTitle()Z
.end method
