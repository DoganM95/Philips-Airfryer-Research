.class public Lcom/philips/connectivity/condor/core/port/common/LocalePort;
.super Lcom/philips/connectivity/condor/core/port/CondorPort;
.source "LocalePort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/connectivity/condor/core/port/CondorPort<",
        "Lcom/philips/connectivity/condor/core/port/common/LocalePortProperties;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOCALEPORT_NAME:Ljava/lang/String; = "locale"

.field private static final LOCALEPORT_PRODUCTID:I


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    return-void
.end method


# virtual methods
.method public getCondorPortName()Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    return-object v0
.end method

.method public getCondorProductId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
