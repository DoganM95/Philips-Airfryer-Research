.class public Lcom/apptentive/android/sdk/conversation/ConversationData;
.super Ljava/lang/Object;
.source "ConversationData.java"

# interfaces
.implements Lcom/apptentive/android/sdk/storage/Saveable;
.implements Lcom/apptentive/android/sdk/storage/DataChangedListener;
.implements Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;
.implements Lcom/apptentive/android/sdk/storage/PersonDataChangedListener;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

.field private conversationId:Ljava/lang/String;

.field private conversationToken:Ljava/lang/String;

.field private device:Lcom/apptentive/android/sdk/storage/Device;

.field private transient deviceDataListener:Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;

.field private eventData:Lcom/apptentive/android/sdk/storage/EventData;

.field private interactionExpiration:D

.field private interactions:Ljava/lang/String;

.field private lastSeenSdkVersion:Ljava/lang/String;

.field private lastSentDevice:Lcom/apptentive/android/sdk/storage/Device;

.field private lastSentPerson:Lcom/apptentive/android/sdk/storage/Person;

.field private transient listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

.field private localIdentifier:Ljava/lang/String;

.field private messageCenterFeatureUsed:Z

.field private messageCenterPendingAttachments:Ljava/lang/String;

.field private messageCenterPendingMessage:Ljava/lang/String;

.field private messageCenterWhoCardPreviouslyDisplayed:Z

.field private person:Lcom/apptentive/android/sdk/storage/Person;

.field private transient personDataListener:Lcom/apptentive/android/sdk/storage/PersonDataChangedListener;

.field private sdk:Lcom/apptentive/android/sdk/storage/Sdk;

.field private targets:Ljava/lang/String;

.field private versionHistory:Lcom/apptentive/android/sdk/storage/VersionHistory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->localIdentifier:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/storage/Device;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/Device;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->device:Lcom/apptentive/android/sdk/storage/Device;

    .line 4
    new-instance v0, Lcom/apptentive/android/sdk/storage/Person;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/Person;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->person:Lcom/apptentive/android/sdk/storage/Person;

    .line 5
    new-instance v0, Lcom/apptentive/android/sdk/storage/Sdk;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/Sdk;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->sdk:Lcom/apptentive/android/sdk/storage/Sdk;

    .line 6
    new-instance v0, Lcom/apptentive/android/sdk/storage/AppRelease;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/AppRelease;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    .line 7
    new-instance v0, Lcom/apptentive/android/sdk/storage/EventData;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/EventData;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->eventData:Lcom/apptentive/android/sdk/storage/EventData;

    .line 8
    new-instance v0, Lcom/apptentive/android/sdk/storage/VersionHistory;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/VersionHistory;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->versionHistory:Lcom/apptentive/android/sdk/storage/VersionHistory;

    return-void
.end method


# virtual methods
.method public getAppRelease()Lcom/apptentive/android/sdk/storage/AppRelease;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->conversationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Lcom/apptentive/android/sdk/storage/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->device:Lcom/apptentive/android/sdk/storage/Device;

    return-object v0
.end method

.method public getEventData()Lcom/apptentive/android/sdk/storage/EventData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->eventData:Lcom/apptentive/android/sdk/storage/EventData;

    return-object v0
.end method

.method public getInteractionExpiration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->interactionExpiration:D

    return-wide v0
.end method

.method public getInteractions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->interactions:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSeenSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->lastSeenSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSentDevice()Lcom/apptentive/android/sdk/storage/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->lastSentDevice:Lcom/apptentive/android/sdk/storage/Device;

    return-object v0
.end method

.method public getLastSentPerson()Lcom/apptentive/android/sdk/storage/Person;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->lastSentPerson:Lcom/apptentive/android/sdk/storage/Person;

    return-object v0
.end method

.method public getLocalIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->localIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getMParticleId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getPerson()Lcom/apptentive/android/sdk/storage/Person;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apptentive/android/sdk/storage/Person;->getMParticleId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCenterPendingAttachments()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterPendingAttachments:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageCenterPendingMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterPendingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPerson()Lcom/apptentive/android/sdk/storage/Person;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->person:Lcom/apptentive/android/sdk/storage/Person;

    return-object v0
.end method

.method public getSdk()Lcom/apptentive/android/sdk/storage/Sdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->sdk:Lcom/apptentive/android/sdk/storage/Sdk;

    return-object v0
.end method

.method public getTargets()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->targets:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionHistory()Lcom/apptentive/android/sdk/storage/VersionHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->versionHistory:Lcom/apptentive/android/sdk/storage/VersionHistory;

    return-object v0
.end method

.method public isMessageCenterFeatureUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterFeatureUsed:Z

    return v0
.end method

.method public isMessageCenterWhoCardPreviouslyDisplayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterWhoCardPreviouslyDisplayed:Z

    return v0
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/apptentive/android/sdk/storage/DataChangedListener;->onDataChanged()V

    :cond_0
    return-void
.end method

.method public onDataChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    return-void
.end method

.method public onDeviceDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->deviceDataListener:Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;->onDeviceDataChanged()V

    :cond_0
    return-void
.end method

.method public onPersonDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->personDataListener:Lcom/apptentive/android/sdk/storage/PersonDataChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/apptentive/android/sdk/storage/PersonDataChangedListener;->onPersonDataChanged()V

    :cond_0
    return-void
.end method

.method public setAppRelease(Lcom/apptentive/android/sdk/storage/AppRelease;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->conversationId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->conversationId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Conversation id is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConversationToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->conversationToken:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->conversationToken:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->listener:Lcom/apptentive/android/sdk/storage/DataChangedListener;

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/Device;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    .line 3
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->device:Lcom/apptentive/android/sdk/storage/Device;

    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/Device;->setDeviceDataChangedListener(Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;)V

    .line 4
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->person:Lcom/apptentive/android/sdk/storage/Person;

    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/Person;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    .line 5
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->person:Lcom/apptentive/android/sdk/storage/Person;

    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/Person;->setPersonDataChangedListener(Lcom/apptentive/android/sdk/storage/PersonDataChangedListener;)V

    .line 6
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->eventData:Lcom/apptentive/android/sdk/storage/EventData;

    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/EventData;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    .line 7
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->versionHistory:Lcom/apptentive/android/sdk/storage/VersionHistory;

    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/VersionHistory;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    return-void
.end method

.method public setDevice(Lcom/apptentive/android/sdk/storage/Device;)V
    .locals 1

    const-string v0, "Device may not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->device:Lcom/apptentive/android/sdk/storage/Device;

    .line 3
    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/Device;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/Device;->setDeviceDataChangedListener(Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    return-void
.end method

.method public setDeviceDataListener(Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->deviceDataListener:Lcom/apptentive/android/sdk/storage/DeviceDataChangedListener;

    return-void
.end method

.method public setEventData(Lcom/apptentive/android/sdk/storage/EventData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->eventData:Lcom/apptentive/android/sdk/storage/EventData;

    .line 2
    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/EventData;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    return-void
.end method

.method public setInteractionExpiration(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->interactionExpiration:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->interactionExpiration:D

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setInteractions(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->interactions:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->interactions:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setLastSeenSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->lastSeenSdkVersion:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    return-void
.end method

.method public setLastSentDevice(Lcom/apptentive/android/sdk/storage/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->lastSentDevice:Lcom/apptentive/android/sdk/storage/Device;

    .line 2
    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/Device;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    return-void
.end method

.method public setLastSentPerson(Lcom/apptentive/android/sdk/storage/Person;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->lastSentPerson:Lcom/apptentive/android/sdk/storage/Person;

    .line 2
    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/Person;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    return-void
.end method

.method public setMParticleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getPerson()Lcom/apptentive/android/sdk/storage/Person;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apptentive/android/sdk/storage/Person;->setMParticleId(Ljava/lang/String;)V

    return-void
.end method

.method public setMessageCenterFeatureUsed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterFeatureUsed:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterFeatureUsed:Z

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setMessageCenterPendingAttachments(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterPendingAttachments:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterPendingAttachments:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setMessageCenterPendingMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterPendingMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterPendingMessage:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setMessageCenterWhoCardPreviouslyDisplayed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterWhoCardPreviouslyDisplayed:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterWhoCardPreviouslyDisplayed:Z

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setPerson(Lcom/apptentive/android/sdk/storage/Person;)V
    .locals 1

    const-string v0, "Person may not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->person:Lcom/apptentive/android/sdk/storage/Person;

    .line 3
    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/Person;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    .line 4
    iget-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->person:Lcom/apptentive/android/sdk/storage/Person;

    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/Person;->setPersonDataChangedListener(Lcom/apptentive/android/sdk/storage/PersonDataChangedListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    return-void
.end method

.method public setPersonDataListener(Lcom/apptentive/android/sdk/storage/PersonDataChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->personDataListener:Lcom/apptentive/android/sdk/storage/PersonDataChangedListener;

    return-void
.end method

.method public setSdk(Lcom/apptentive/android/sdk/storage/Sdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->sdk:Lcom/apptentive/android/sdk/storage/Sdk;

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    return-void
.end method

.method public setTargets(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->targets:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->targets:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setVersionHistory(Lcom/apptentive/android/sdk/storage/VersionHistory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->versionHistory:Lcom/apptentive/android/sdk/storage/VersionHistory;

    .line 2
    invoke-virtual {p1, p0}, Lcom/apptentive/android/sdk/storage/VersionHistory;->setDataChangedListener(Lcom/apptentive/android/sdk/storage/DataChangedListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->notifyDataChanged()V

    return-void
.end method
