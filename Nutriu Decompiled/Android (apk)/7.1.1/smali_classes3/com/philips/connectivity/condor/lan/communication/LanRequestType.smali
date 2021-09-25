.class public final enum Lcom/philips/connectivity/condor/lan/communication/LanRequestType;
.super Ljava/lang/Enum;
.source "LanRequestType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/connectivity/condor/lan/communication/LanRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

.field public static final enum DELETE:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

.field public static final enum GET:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

.field public static final enum POST:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

.field public static final enum PUT:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;


# instance fields
.field public final mMethod:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->POST:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    .line 2
    new-instance v1, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    const-string v3, "DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->DELETE:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    .line 3
    new-instance v3, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->PUT:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    .line 4
    new-instance v5, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    const-string v7, "GET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->GET:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->$VALUES:[Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/connectivity/condor/lan/communication/LanRequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    return-object p0
.end method

.method public static values()[Lcom/philips/connectivity/condor/lan/communication/LanRequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->$VALUES:[Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    invoke-virtual {v0}, [Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    return-object v0
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->mMethod:Ljava/lang/String;

    return-object v0
.end method
