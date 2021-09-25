.class public abstract Lcom/philips/ka/oneka/communication/library/ports/BasePort;
.super Lcom/philips/connectivity/condor/core/port/CondorPort;
.source "BasePort.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        ">",
        "Lcom/philips/connectivity/condor/core/port/CondorPort<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00048&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/ports/BasePort;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "P",
        "Lcom/philips/connectivity/condor/core/port/CondorPort;",
        "",
        "getCondorPortName",
        "()Ljava/lang/String;",
        "",
        "getCondorProductId",
        "()I",
        "diCommPortNumber",
        "Ljava/lang/Integer;",
        "getDiCommPortNumber",
        "()Ljava/lang/Integer;",
        "getName",
        "name",
        "Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;",
        "communicationStrategy",
        "<init>",
        "(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;Ljava/lang/Integer;)V",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final diCommPortNumber:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "communicationStrategy"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    iput-object p2, p0, Lcom/philips/ka/oneka/communication/library/ports/BasePort;->diCommPortNumber:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;Ljava/lang/Integer;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/ports/BasePort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getCondorPortName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/BasePort;->diCommPortNumber:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/ports/BasePort;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/ports/BasePort;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCondorProductId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDiCommPortNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/ports/BasePort;->diCommPortNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method
