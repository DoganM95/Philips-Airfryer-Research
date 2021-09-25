.class public final enum Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;
.super Ljava/lang/Enum;
.source "CondorOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

.field public static final enum ADD_PROPS:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

.field public static final enum CHANGE_INDICATION:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

.field public static final enum DEL_PROPS:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

.field public static final enum EXEC_METHOD:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

.field public static final enum GET_PORTS:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

.field public static final enum GET_PRODS:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

.field public static final enum GET_PROPS:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

.field public static final enum PUT_PROPS:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

.field public static final enum SUBSCRIBE:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

.field public static final enum UNKNOWN:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

.field public static final enum UNSUBSCRIBE:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    const-string v1, "ADD_PROPS"

    const/4 v2, 0x0

    const-string v3, "AddProps"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->ADD_PROPS:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    .line 2
    new-instance v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    const-string v3, "CHANGE_INDICATION"

    const/4 v4, 0x1

    const-string v5, "ChangeIndication"

    invoke-direct {v1, v3, v4, v5}, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->CHANGE_INDICATION:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    .line 3
    new-instance v3, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    const-string v5, "DEL_PROPS"

    const/4 v6, 0x2

    const-string v7, "DelProps"

    invoke-direct {v3, v5, v6, v7}, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->DEL_PROPS:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    .line 4
    new-instance v5, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    const-string v7, "EXEC_METHOD"

    const/4 v8, 0x3

    const-string v9, "ExecMethod"

    invoke-direct {v5, v7, v8, v9}, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->EXEC_METHOD:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    .line 5
    new-instance v7, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    const-string v9, "GET_PORTS"

    const/4 v10, 0x4

    const-string v11, "GetPorts"

    invoke-direct {v7, v9, v10, v11}, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->GET_PORTS:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    .line 6
    new-instance v9, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    const-string v11, "GET_PRODS"

    const/4 v12, 0x5

    const-string v13, "GetProds"

    invoke-direct {v9, v11, v12, v13}, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->GET_PRODS:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    .line 7
    new-instance v11, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    const-string v13, "GET_PROPS"

    const/4 v14, 0x6

    const-string v15, "GetProps"

    invoke-direct {v11, v13, v14, v15}, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->GET_PROPS:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    .line 8
    new-instance v13, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    const-string v15, "PUT_PROPS"

    const/4 v14, 0x7

    const-string v12, "PutProps"

    invoke-direct {v13, v15, v14, v12}, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->PUT_PROPS:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    .line 9
    new-instance v12, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    const-string v15, "SUBSCRIBE"

    const/16 v14, 0x8

    const-string v10, "Subscribe"

    invoke-direct {v12, v15, v14, v10}, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->SUBSCRIBE:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    .line 10
    new-instance v10, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    const-string v15, "UNKNOWN"

    const/16 v14, 0x9

    const-string v8, "Unknown"

    invoke-direct {v10, v15, v14, v8}, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->UNKNOWN:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    .line 11
    new-instance v8, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    const-string v15, "UNSUBSCRIBE"

    const/16 v14, 0xa

    const-string v6, "Unsubscribe"

    invoke-direct {v8, v15, v14, v6}, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->UNSUBSCRIBE:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    .line 12
    sput-object v6, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->$VALUES:[Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

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
    iput-object p3, p0, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->values()[Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->UNKNOWN:Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    return-object p0
.end method

.method public static values()[Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->$VALUES:[Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    invoke-virtual {v0}, [Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/messages/CondorOperation;->value:Ljava/lang/String;

    return-object v0
.end method
