.class public Lcom/apptentive/android/sdk/conversation/ConversationMetadata$2;
.super Ljava/lang/Object;
.source "ConversationMetadata.java"

# interfaces
.implements Lcom/apptentive/android/sdk/conversation/ConversationMetadata$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/conversation/ConversationMetadata;->findItem(Lcom/apptentive/android/sdk/conversation/Conversation;)Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

.field public final synthetic val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/conversation/ConversationMetadata;Lcom/apptentive/android/sdk/conversation/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationMetadata$2;->this$0:Lcom/apptentive/android/sdk/conversation/ConversationMetadata;

    iput-object p2, p0, Lcom/apptentive/android/sdk/conversation/ConversationMetadata$2;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/ConversationMetadataItem;->getLocalConversationId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationMetadata$2;->val$conversation:Lcom/apptentive/android/sdk/conversation/Conversation;

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/conversation/Conversation;->getLocalIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
