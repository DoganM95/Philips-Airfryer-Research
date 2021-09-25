.class public final Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;
.super Ljava/lang/Object;
.source "TelemetryDataRepositoryModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PatchOperation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001,B\u0011\u0008\u0010\u0012\u0006\u0010%\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010 B?\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008&\u0010\'B1\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008&\u0010(B1\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008&\u0010)B1\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008&\u0010*B1\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008&\u0010+R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0015\u0010\t\u001a\u0004\u0018\u00010\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00108F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0004R\"\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0015\u0010$\u001a\u0004\u0018\u00010!8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006-"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;",
        "",
        "",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "",
        "getValueInt",
        "()Ljava/lang/Integer;",
        "valueInt",
        "getValueString",
        "valueString",
        "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;",
        "getOperation",
        "()Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;",
        "operation",
        "",
        "getValue",
        "()Ljava/util/Map;",
        "value",
        "",
        "getValueDouble",
        "()Ljava/lang/Double;",
        "valueDouble",
        "getFrom",
        "from",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;",
        "generatedPatchOperation",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;",
        "getGeneratedPatchOperation$connectivity_hsdp_client_release",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;",
        "setGeneratedPatchOperation$connectivity_hsdp_client_release",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;)V",
        "",
        "getValueBoolean",
        "()Ljava/lang/Boolean;",
        "valueBoolean",
        "patchOperation",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V",
        "(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "Operation",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->getGeneratedOperation$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p3}, Lo/a/m/f;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;-><init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->getGeneratedOperation$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    invoke-static {p3}, Lo/a/m/f;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;-><init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->getGeneratedOperation$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-static {p3}, Lo/a/m/f;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;-><init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->getGeneratedOperation$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p3}, Lo/a/m/f;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;-><init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    .line 4
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->getGeneratedOperation$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils;->Companion:Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;

    invoke-virtual {v1, p3}, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;->convertMapToJsonObject(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p3

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;-><init>(Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;)V
    .locals 1

    const-string v0, "patchOperation"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    return-void
.end method


# virtual methods
.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;->getFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGeneratedPatchOperation$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    return-object v0
.end method

.method public final getOperation()Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;->Companion:Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation$Companion;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;->getOp()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation$Companion;->fromGeneratedOperation$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation$Op;)Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation$Operation;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils;->Companion:Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;->getValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;->convertJsonObjectToMap(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueBoolean()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;->getValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/a/m/f;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/a/m/f;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getValueDouble()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;->getValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/a/m/f;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/a/m/f;->h(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getValueInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;->getValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/a/m/f;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/a/m/f;->k(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getValueString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;->getValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setGeneratedPatchOperation$connectivity_hsdp_client_release(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/model/TelemetryDataRepositoryModel$PatchOperation;->generatedPatchOperation:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/PatchOperation;

    return-void
.end method
