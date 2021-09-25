.class public final enum Lcom/philips/connectivity/condor/core/request/RemoteRequestType;
.super Ljava/lang/Enum;
.source "RemoteRequestType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/connectivity/condor/core/request/RemoteRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

.field public static final enum ADD_PROPS:Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

.field public static final enum DEL_PROPS:Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

.field public static final enum GET_PROPS:Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

.field public static final enum PUT_PROPS:Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

.field public static final enum SUBSCRIBE:Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

.field public static final enum UNSUBSCRIBE:Lcom/philips/connectivity/condor/core/request/RemoteRequestType;


# instance fields
.field public final mMethod:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    const-string v1, "PUT_PROPS"

    const/4 v2, 0x0

    const-string v3, "PUTPROPS"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;->PUT_PROPS:Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    .line 2
    new-instance v1, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    const-string v3, "GET_PROPS"

    const/4 v4, 0x1

    const-string v5, "GETPROPS"

    invoke-direct {v1, v3, v4, v5}, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;->GET_PROPS:Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    .line 3
    new-instance v3, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    const-string v5, "ADD_PROPS"

    const/4 v6, 0x2

    const-string v7, "ADDPROPS"

    invoke-direct {v3, v5, v6, v7}, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;->ADD_PROPS:Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    .line 4
    new-instance v5, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    const-string v7, "DEL_PROPS"

    const/4 v8, 0x3

    const-string v9, "DELPROPS"

    invoke-direct {v5, v7, v8, v9}, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;->DEL_PROPS:Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    .line 5
    new-instance v7, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    const-string v9, "SUBSCRIBE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;->SUBSCRIBE:Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    .line 6
    new-instance v9, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    const-string v11, "UNSUBSCRIBE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;->UNSUBSCRIBE:Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;->$VALUES:[Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

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
    iput-object p3, p0, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/request/RemoteRequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    return-object p0
.end method

.method public static values()[Lcom/philips/connectivity/condor/core/request/RemoteRequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;->$VALUES:[Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    invoke-virtual {v0}, [Lcom/philips/connectivity/condor/core/request/RemoteRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/connectivity/condor/core/request/RemoteRequestType;

    return-object v0
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/request/RemoteRequestType;->mMethod:Ljava/lang/String;

    return-object v0
.end method
