.class public final Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;
.super Ljava/lang/Object;
.source "FirmwarePortProperties.kt"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/CondorPortProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u00089\u0010:J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001b\u0010+\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\r\u001a\u0004\u0008,\u0010\u000fR$\u00102\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u00010\u00058\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0018R\u001e\u00104\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0018\u001a\u0004\u00085\u0010\u0019R\u0013\u00106\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0007R\u001e\u00107\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\n\u001a\u0004\u00088\u0010!\u00a8\u0006<"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "",
        "getProgress",
        "()I",
        "",
        "canUpgrade",
        "()Z",
        "canDownload",
        "progress",
        "Ljava/lang/Integer;",
        "",
        "statusMessage",
        "Ljava/lang/String;",
        "getStatusMessage",
        "()Ljava/lang/String;",
        "version",
        "getVersion",
        "setVersion",
        "(Ljava/lang/String;)V",
        "upgrade",
        "getUpgrade",
        "setUpgrade",
        "isMandatory",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setMandatory",
        "(Ljava/lang/Boolean;)V",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;",
        "mState",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;",
        "size",
        "getSize",
        "()Ljava/lang/Integer;",
        "setSize",
        "(Ljava/lang/Integer;)V",
        "",
        "data",
        "[B",
        "getData",
        "()[B",
        "setData",
        "([B)V",
        "name",
        "getName",
        "value",
        "getState",
        "()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;",
        "setState",
        "(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;)V",
        "state",
        "mCanUpgrade",
        "mCanDownload",
        "getMCanDownload",
        "isUpdateAvailable",
        "maxChunkSize",
        "getMaxChunkSize",
        "<init>",
        "()V",
        "FirmwarePortState",
        "connectivity-condor-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private data:[B

.field private isMandatory:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandatory"
    .end annotation
.end field

.field private final mCanDownload:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "candownload"
    .end annotation
.end field

.field private final mCanUpgrade:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canupgrade"
    .end annotation
.end field

.field private mState:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private final maxChunkSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxchunksize"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final progress:Ljava/lang/Integer;

.field private size:Ljava/lang/Integer;

.field private final statusMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusmsg"
    .end annotation
.end field

.field private upgrade:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canDownload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->mCanDownload:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final canUpgrade()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->mCanUpgrade:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->data:[B

    return-object v0
.end method

.method public final getMCanDownload()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->mCanDownload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMaxChunkSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->maxChunkSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->progress:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getState()Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->mState:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->UNKNOWN:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    :goto_0
    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpgrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->upgrade:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final isMandatory()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->isMandatory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isUpdateAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->upgrade:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->data:[B

    return-void
.end method

.method public final setMandatory(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->isMandatory:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->size:Ljava/lang/Integer;

    return-void
.end method

.method public final setState(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->UNKNOWN:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->mState:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    return-void
.end method

.method public final setUpgrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->upgrade:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;->version:Ljava/lang/String;

    return-void
.end method
