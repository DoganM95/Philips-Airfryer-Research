.class public final enum Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;
.super Ljava/lang/Enum;
.source "TelemetryDataRepositoryModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;",
        "generatedOperation",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;",
        "getGeneratedOperation$connectivity_hsdp_client_release",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;",
        "<init>",
        "(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;)V",
        "Companion",
        "ADD",
        "REMOVE",
        "REPLACE",
        "MOVE",
        "COPY",
        "TEST",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

.field public static final enum ADD:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

.field public static final enum COPY:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

.field public static final Companion:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation$Companion;

.field public static final enum MOVE:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

.field public static final enum REMOVE:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

.field public static final enum REPLACE:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

.field public static final enum TEST:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final generatedOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    .line 1
    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;->add:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;

    const-string v3, "ADD"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;-><init>(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->ADD:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    aput-object v1, v0, v4

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    .line 2
    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;->remove:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;

    const-string v3, "REMOVE"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v2}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;-><init>(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->REMOVE:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    aput-object v1, v0, v5

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    .line 3
    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;->replace:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;

    const-string v3, "REPLACE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5, v2}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;-><init>(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->REPLACE:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    aput-object v1, v0, v5

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    .line 4
    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;->move:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;

    const-string v3, "MOVE"

    const/4 v5, 0x3

    invoke-direct {v1, v3, v5, v2}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;-><init>(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->MOVE:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    aput-object v1, v0, v5

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    .line 5
    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;->copy:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;

    const-string v3, "COPY"

    const/4 v5, 0x4

    invoke-direct {v1, v3, v5, v2}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;-><init>(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->COPY:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    aput-object v1, v0, v5

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    .line 6
    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;->test:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;

    const-string v3, "TEST"

    const/4 v5, 0x5

    invoke-direct {v1, v3, v5, v2}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;-><init>(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->TEST:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->$VALUES:[Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->Companion:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation$Companion;

    .line 7
    invoke-static {}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->values()[Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    move-result-object v0

    .line 8
    array-length v1, v0

    invoke-static {v1}, Ln/f0/l0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ln/p0/k;->c(II)I

    move-result v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v3, v0, v4

    .line 11
    iget-object v5, v3, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->generatedOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sput-object v2, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->generatedOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;
    .locals 1

    const-class v0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    return-object p0
.end method

.method public static values()[Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;
    .locals 1

    sget-object v0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->$VALUES:[Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    invoke-virtual {v0}, [Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    return-object v0
.end method


# virtual methods
.method public final getGeneratedOperation$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->generatedOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;

    return-object v0
.end method
