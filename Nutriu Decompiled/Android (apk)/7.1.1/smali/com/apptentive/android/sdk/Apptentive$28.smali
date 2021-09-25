.class public final Lcom/apptentive/android/sdk/Apptentive$28;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "Apptentive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/Apptentive;->engage(Landroid/content/Context;Ljava/lang/String;Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$customData:Ljava/util/Map;

.field public final synthetic val$event:Ljava/lang/String;

.field public final synthetic val$extendedData:[Lcom/apptentive/android/sdk/model/ExtendedData;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;Lcom/apptentive/android/sdk/util/threading/DispatchQueue;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/apptentive/android/sdk/Apptentive$28;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/apptentive/android/sdk/Apptentive$28;->val$event:Ljava/lang/String;

    iput-object p5, p0, Lcom/apptentive/android/sdk/Apptentive$28;->val$customData:Ljava/util/Map;

    iput-object p6, p0, Lcom/apptentive/android/sdk/Apptentive$28;->val$extendedData:[Lcom/apptentive/android/sdk/model/ExtendedData;

    invoke-direct {p0, p1, p2}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;-><init>(Lcom/apptentive/android/sdk/Apptentive$BooleanCallback;Lcom/apptentive/android/sdk/util/threading/DispatchQueue;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/Apptentive$28;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/apptentive/android/sdk/Apptentive$28;->val$event:Ljava/lang/String;

    iget-object v2, p0, Lcom/apptentive/android/sdk/Apptentive$28;->val$customData:Ljava/util/Map;

    iget-object v3, p0, Lcom/apptentive/android/sdk/Apptentive$28;->val$extendedData:[Lcom/apptentive/android/sdk/model/ExtendedData;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/apptentive/android/sdk/Apptentive;->access$100(Landroid/content/Context;Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/String;Ljava/util/Map;[Lcom/apptentive/android/sdk/model/ExtendedData;)Z

    move-result p1

    return p1
.end method
