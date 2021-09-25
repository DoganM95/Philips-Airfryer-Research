.class public Lcom/philips/connectivity/condor/hsdp/messages/CondorControlMessage;
.super Ljava/lang/Object;
.source "CondorControlMessage.java"


# instance fields
.field public condorVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "condorVersion"
    .end annotation
.end field

.field public operation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field public status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public values:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCondorOperation()Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/messages/CondorControlMessage;->operation:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->UNKNOWN:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->fromString(Ljava/lang/String;)Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    move-result-object v0

    return-object v0
.end method
