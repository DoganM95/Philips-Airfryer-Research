.class public abstract Lcom/philips/connectivity/condor/core/port/CondorListEntryPort;
.super Lcom/philips/connectivity/condor/core/port/CondorPort;
.source "CondorListEntryPort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        ">",
        "Lcom/philips/connectivity/condor/core/port/CondorPort<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final BASE_ENTRY_PORT_NAME:Ljava/lang/String; = "%s/%s"


# instance fields
.field private final condorPortName:Ljava/lang/String;

.field private final condorPortProductId:I

.field private final identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    .line 2
    iput-object p2, p0, Lcom/philips/connectivity/condor/core/port/CondorListEntryPort;->condorPortName:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/philips/connectivity/condor/core/port/CondorListEntryPort;->condorPortProductId:I

    .line 4
    iput-object p4, p0, Lcom/philips/connectivity/condor/core/port/CondorListEntryPort;->identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCondorPortName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorListEntryPort;->condorPortName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/CondorListEntryPort;->identifier:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCondorProductId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/connectivity/condor/core/port/CondorListEntryPort;->condorPortProductId:I

    return v0
.end method
