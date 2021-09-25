.class public final Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;
.super Ljava/lang/Object;
.source "PairingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/PairingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Relationship"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u00012BS\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010(\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0012\u0012\u0018\u0008\u0002\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u001c\u00a2\u0006\u0004\u0008/\u00100B\u0011\u0008\u0010\u0012\u0006\u0010+\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u00101J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u00168F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R!\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010!\u001a\u0004\u0018\u00010\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0014R\u0015\u0010$\u001a\u0004\u0018\u00010\u000f8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0015\u0010&\u001a\u0004\u0018\u00010\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0014R\u0015\u0010(\u001a\u0004\u0018\u00010\u00168F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0018R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0015\u0010.\u001a\u0004\u0018\u00010\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0014\u00a8\u00063"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;",
        "state",
        "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship$State;",
        "convertToState",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;)Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship$State;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;",
        "getGeneratedRelationship$connectivity_hsdp_client_release",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;",
        "getGeneratedRelationship",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
        "getTrustee",
        "()Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
        "trustee",
        "getVersion",
        "version",
        "",
        "getAttributes",
        "()Ljava/util/Map;",
        "attributes",
        "getIdentifier",
        "identifier",
        "getTtl",
        "()Ljava/lang/Integer;",
        "ttl",
        "getModifiedDate",
        "modifiedDate",
        "getTrustor",
        "trustor",
        "getState",
        "()Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship$State;",
        "generatedRelationship",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;",
        "getExpirationDate",
        "expirationDate",
        "<init>",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;)V",
        "State",
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
.field private generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;)V
    .locals 1

    const-string v0, "generatedRelationship"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
            "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    move-object v5, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustor"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustee"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    .line 3
    sget-object v3, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;->Relationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->getPairingIdentifier$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    move-result-object v7

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;->getPairingIdentifier$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    move-result-object v8

    .line 6
    sget-object v1, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils;->Companion:Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/philips/connectivity/hsdpclient/utils/ServiceUtils$Companion;->convertMapToJsonObject(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x16

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v9

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 7
    invoke-direct/range {v1 .. v13}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ILn/l0/d/j;)V

    move-object v1, p0

    iput-object v0, v1, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILn/l0/d/j;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;-><init>(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final convertToState(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;)Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship$State;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship$State;->valueOf(Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship$State;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v1, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;

    invoke-static {v1}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;

    .line 3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAttributes()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->getAttributes()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/a/m/f;->l(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln/f0/m0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGeneratedRelationship$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModifiedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->getMeta()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;->getLastUpdated()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->getState()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->convertToState(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;)Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTrustee()Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->getTrustee()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getTrustor()Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->getTrustor()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Identifier;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getTtl()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->getTtl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->getMeta()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;->getVersionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;->generatedRelationship:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->hashCode()I

    move-result v0

    return v0
.end method
