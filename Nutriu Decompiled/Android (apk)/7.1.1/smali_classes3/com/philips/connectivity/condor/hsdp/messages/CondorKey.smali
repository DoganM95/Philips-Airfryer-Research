.class public final enum Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;
.super Ljava/lang/Enum;
.source "CondorKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

.field public static final enum OPERATION:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

.field public static final enum PATH:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

.field public static final enum TIME_TO_LIVE:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

.field public static final enum UNKNOWN:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

.field public static final enum VALUES:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

.field public static final enum VERSION:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    const-string v1, "VERSION"

    const/4 v2, 0x0

    const-string v3, "condorVersion"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->VERSION:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    .line 2
    new-instance v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    const-string v3, "OPERATION"

    const/4 v4, 0x1

    const-string v5, "op"

    invoke-direct {v1, v3, v4, v5}, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->OPERATION:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    .line 3
    new-instance v3, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    const-string v5, "PATH"

    const/4 v6, 0x2

    const-string v7, "path"

    invoke-direct {v3, v5, v6, v7}, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->PATH:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    .line 4
    new-instance v5, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    const-string v7, "VALUES"

    const/4 v8, 0x3

    const-string v9, "values"

    invoke-direct {v5, v7, v8, v9}, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->VALUES:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    .line 5
    new-instance v7, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    const-string v9, "TIME_TO_LIVE"

    const/4 v10, 0x4

    const-string v11, "ttl"

    invoke-direct {v7, v9, v10, v11}, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->TIME_TO_LIVE:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    .line 6
    new-instance v9, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    const-string v13, "unknown"

    invoke-direct {v9, v11, v12, v13}, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->UNKNOWN:Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->$VALUES:[Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

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
    iput-object p3, p0, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    return-object p0
.end method

.method public static values()[Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->$VALUES:[Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    invoke-virtual {v0}, [Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/hsdp/messages/CondorKey;->value:Ljava/lang/String;

    return-object v0
.end method
