.class public final Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;
.super Ljava/lang/Object;
.source "Relationship.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;,
        Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;,
        Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 O2\u00020\u0001:\u0004POQRB{\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008I\u0010JB\u0093\u0001\u0008\u0017\u0012\u0006\u0010K\u001a\u00020\u0013\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010M\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008I\u0010NJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0086\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0007J\u0010\u0010\'\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R$\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u0007R$\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00101\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010\u000eR$\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010-\u0012\u0004\u00085\u00100\u001a\u0004\u00084\u0010\u0007R$\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00106\u0012\u0004\u00088\u00100\u001a\u0004\u00087\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00109\u0012\u0004\u0008;\u00100\u001a\u0004\u0008:\u0010\u0004R$\u0010 \u001a\u0004\u0018\u00010\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00106\u0012\u0004\u0008=\u00100\u001a\u0004\u0008<\u0010\u0011R$\u0010!\u001a\u0004\u0018\u00010\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010>\u0012\u0004\u0008@\u00100\u001a\u0004\u0008?\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010A\u0012\u0004\u0008C\u00100\u001a\u0004\u0008B\u0010\nR$\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010-\u0012\u0004\u0008E\u00100\u001a\u0004\u0008D\u0010\u0007R$\u0010#\u001a\u0004\u0018\u00010\u00178\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010F\u0012\u0004\u0008H\u00100\u001a\u0004\u0008G\u0010\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;",
        "component1",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;",
        "component3",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;",
        "component4",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;",
        "component5",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;",
        "component6",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;",
        "component7",
        "",
        "component8",
        "()Ljava/lang/Integer;",
        "component9",
        "Lkotlinx/serialization/json/JsonElement;",
        "component10",
        "()Lkotlinx/serialization/json/JsonElement;",
        "resourceType",
        "id",
        "meta",
        "type",
        "state",
        "trustor",
        "trustee",
        "ttl",
        "expirationDate",
        "attributes",
        "copy",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;",
        "getState",
        "getState$annotations",
        "getExpirationDate",
        "getExpirationDate$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;",
        "getTrustor",
        "getTrustor$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;",
        "getResourceType",
        "getResourceType$annotations",
        "getTrustee",
        "getTrustee$annotations",
        "Ljava/lang/Integer;",
        "getTtl",
        "getTtl$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;",
        "getMeta",
        "getMeta$annotations",
        "getType",
        "getType$annotations",
        "Lkotlinx/serialization/json/JsonElement;",
        "getAttributes",
        "getAttributes$annotations",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lo/a/l/m1;)V",
        "Companion",
        "serializer",
        "ResourceType",
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

.annotation runtime Lo/a/e;
.end annotation


# static fields
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$Companion;


# instance fields
.field private final attributes:Lkotlinx/serialization/json/JsonElement;

.field private final expirationDate:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final meta:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

.field private final resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

.field private final state:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

.field private final trustee:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

.field private final trustor:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

.field private final ttl:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lo/a/l/m1;)V
    .locals 1

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p12, :cond_0

    sget-object p12, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$$serializer;

    invoke-interface {p12}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    and-int/lit8 p2, p1, 0x2

    const/4 p12, 0x0

    if-eqz p2, :cond_1

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->id:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p12, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

    goto :goto_1

    .line 3
    :cond_2
    iput-object p12, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_3

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->type:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_3
    iput-object p12, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->type:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_4

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->state:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    goto :goto_3

    .line 5
    :cond_4
    iput-object p12, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->state:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_5

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustor:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    goto :goto_4

    .line 6
    :cond_5
    iput-object p12, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustor:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_6

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustee:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    goto :goto_5

    .line 7
    :cond_6
    iput-object p12, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustee:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-eqz p2, :cond_7

    iput-object p9, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->ttl:Ljava/lang/Integer;

    goto :goto_6

    .line 8
    :cond_7
    iput-object p12, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->ttl:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-eqz p2, :cond_8

    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->expirationDate:Ljava/lang/String;

    goto :goto_7

    .line 9
    :cond_8
    iput-object p12, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->expirationDate:Ljava/lang/String;

    :goto_7
    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_9

    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->attributes:Lkotlinx/serialization/json/JsonElement;

    goto :goto_8

    .line 10
    :cond_9
    iput-object p12, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->attributes:Lkotlinx/serialization/json/JsonElement;

    :goto_8
    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "resourceType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->state:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustor:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustee:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->ttl:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->expirationDate:Ljava/lang/String;

    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->attributes:Lkotlinx/serialization/json/JsonElement;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ILn/l0/d/j;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v2

    .line 11
    invoke-direct/range {p2 .. p12}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->state:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustor:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustee:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->ttl:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->expirationDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->attributes:Lkotlinx/serialization/json/JsonElement;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->copy(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAttributes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpirationDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMeta$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResourceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTrustee$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTrustor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTtl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    move-result-object v1

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.pairing.v1.Relationship.ResourceType"

    invoke-direct {v0, v2, v1}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->id:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1, p2, v2}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v3}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

    .line 2
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->type:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    if-nez v0, :cond_4

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->state:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    .line 4
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    if-nez v0, :cond_6

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    move-result-object v4

    const-string v5, "com.philips.connectivity.hsdpclient.generated.models.pairing.v1.Relationship.State"

    invoke-direct {v0, v5, v4}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->state:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustor:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    .line 5
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    if-nez v0, :cond_8

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustor:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustee:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    .line 6
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    if-nez v0, :cond_a

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustee:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->ttl:Ljava/lang/Integer;

    .line 7
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    if-nez v0, :cond_c

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->ttl:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->expirationDate:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0x8

    if-nez v0, :cond_e

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->expirationDate:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->attributes:Lkotlinx/serialization/json/JsonElement;

    .line 9
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v1, 0x9

    if-nez v0, :cond_10

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v0, Lo/a/m/g;->a:Lo/a/m/g;

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->attributes:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    return-object v0
.end method

.method public final component10()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->attributes:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->state:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    return-object v0
.end method

.method public final component6()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustor:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    return-object v0
.end method

.method public final component7()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustee:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->ttl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;
    .locals 12

    const-string v0, "resourceType"

    move-object v2, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->state:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->state:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustor:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustor:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustee:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustee:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->ttl:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->ttl:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->expirationDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->expirationDate:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->attributes:Lkotlinx/serialization/json/JsonElement;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->attributes:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAttributes()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->attributes:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

    return-object v0
.end method

.method public final getResourceType()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    return-object v0
.end method

.method public final getState()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->state:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    return-object v0
.end method

.method public final getTrustee()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustee:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    return-object v0
.end method

.method public final getTrustor()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustor:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    return-object v0
.end method

.method public final getTtl()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->ttl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->type:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->state:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustor:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustee:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->ttl:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->expirationDate:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->attributes:Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Relationship(resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->state:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trustor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustor:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trustee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->trustee:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->ttl:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->expirationDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->attributes:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
