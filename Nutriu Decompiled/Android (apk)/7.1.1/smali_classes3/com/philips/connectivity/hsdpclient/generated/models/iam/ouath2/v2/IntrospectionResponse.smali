.class public final Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;
.super Ljava/lang/Object;
.source "IntrospectionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;,
        Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u0000 M2\u00020\u0001:\u0003NMOB\u008b\u0001\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008G\u0010HB\u009f\u0001\u0008\u0017\u0012\u0006\u0010I\u001a\u00020%\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010K\u001a\u0004\u0018\u00010J\u00a2\u0006\u0004\u0008G\u0010LJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0094\u0001\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R$\u0010!\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u0016R$\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010/\u0012\u0004\u00081\u0010.\u001a\u0004\u00080\u0010\u0007R$\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010/\u0012\u0004\u00083\u0010.\u001a\u0004\u00082\u0010\u0007R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00104\u0012\u0004\u00086\u0010.\u001a\u0004\u00085\u0010\u0004R$\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010/\u0012\u0004\u00088\u0010.\u001a\u0004\u00087\u0010\u0007R$\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00109\u0012\u0004\u0008;\u0010.\u001a\u0004\u0008:\u0010\u0012R$\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010/\u0012\u0004\u0008=\u0010.\u001a\u0004\u0008<\u0010\u0007R$\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010/\u0012\u0004\u0008?\u0010.\u001a\u0004\u0008>\u0010\u0007R$\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010/\u0012\u0004\u0008A\u0010.\u001a\u0004\u0008@\u0010\u0007R$\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010B\u0012\u0004\u0008D\u0010.\u001a\u0004\u0008C\u0010\rR$\u0010 \u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010/\u0012\u0004\u0008F\u0010.\u001a\u0004\u0008E\u0010\u0007\u00a8\u0006P"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;",
        "",
        "",
        "component1",
        "()Ljava/lang/Boolean;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "",
        "component6",
        "()Ljava/lang/Long;",
        "component7",
        "component8",
        "Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;",
        "component9",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;",
        "component10",
        "Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;",
        "component11",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;",
        "active",
        "scope",
        "clientId",
        "username",
        "tokenType",
        "exp",
        "sub",
        "iss",
        "identityType",
        "deviceType",
        "organizations",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;)Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;",
        "getOrganizations",
        "getOrganizations$annotations",
        "()V",
        "Ljava/lang/String;",
        "getClientId",
        "getClientId$annotations",
        "getSub",
        "getSub$annotations",
        "Ljava/lang/Boolean;",
        "getActive",
        "getActive$annotations",
        "getUsername",
        "getUsername$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;",
        "getIdentityType",
        "getIdentityType$annotations",
        "getScope",
        "getScope$annotations",
        "getTokenType",
        "getTokenType$annotations",
        "getIss",
        "getIss$annotations",
        "Ljava/lang/Long;",
        "getExp",
        "getExp$annotations",
        "getDeviceType",
        "getDeviceType$annotations",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;Lo/a/l/m1;)V",
        "Companion",
        "serializer",
        "IdentityType",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$Companion;


# instance fields
.field private final active:Ljava/lang/Boolean;

.field private final clientId:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final exp:Ljava/lang/Long;

.field private final identityType:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

.field private final iss:Ljava/lang/String;

.field private final organizations:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;

.field private final scope:Ljava/lang/String;

.field private final sub:Ljava/lang/String;

.field private final tokenType:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;ILn/l0/d/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;Lo/a/l/m1;)V
    .locals 1

    and-int/lit8 p13, p1, 0x0

    if-eqz p13, :cond_0

    sget-object p13, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$$serializer;

    invoke-interface {p13}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p13

    const/4 v0, 0x0

    invoke-static {p1, v0, p13}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_1

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->active:Ljava/lang/Boolean;

    goto :goto_0

    .line 2
    :cond_1
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->active:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->scope:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_2
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->scope:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_3

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->clientId:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_3
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->clientId:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_4

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->username:Ljava/lang/String;

    goto :goto_3

    .line 5
    :cond_4
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->username:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_5

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->tokenType:Ljava/lang/String;

    goto :goto_4

    .line 6
    :cond_5
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->tokenType:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_6

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->exp:Ljava/lang/Long;

    goto :goto_5

    .line 7
    :cond_6
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->exp:Ljava/lang/Long;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_7

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->sub:Ljava/lang/String;

    goto :goto_6

    .line 8
    :cond_7
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->sub:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-eqz p2, :cond_8

    iput-object p9, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->iss:Ljava/lang/String;

    goto :goto_7

    .line 9
    :cond_8
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->iss:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-eqz p2, :cond_9

    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->identityType:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    goto :goto_8

    .line 10
    :cond_9
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->identityType:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-eqz p2, :cond_a

    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->deviceType:Ljava/lang/String;

    goto :goto_9

    .line 11
    :cond_a
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->deviceType:Ljava/lang/String;

    :goto_9
    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_b

    iput-object p12, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->organizations:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;

    goto :goto_a

    .line 12
    :cond_b
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->organizations:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;

    :goto_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->active:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->scope:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->clientId:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->username:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->tokenType:Ljava/lang/String;

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->exp:Ljava/lang/Long;

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->sub:Ljava/lang/String;

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->iss:Ljava/lang/String;

    iput-object p9, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->identityType:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->deviceType:Ljava/lang/String;

    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->organizations:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;ILn/l0/d/j;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 13
    invoke-direct/range {p1 .. p12}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->active:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->scope:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->clientId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->username:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->tokenType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->exp:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->sub:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->iss:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->identityType:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->deviceType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->organizations:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;)Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getActive$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClientId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeviceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIdentityType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIss$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrganizations$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScope$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSub$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTokenType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUsername$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->active:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/a/l/i;->a:Lo/a/l/i;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->active:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->scope:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    invoke-interface {p1, p2, v2}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->scope:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v3}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->clientId:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    if-nez v0, :cond_4

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->clientId:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->username:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    if-nez v0, :cond_6

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->username:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->tokenType:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    if-nez v0, :cond_8

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->tokenType:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->exp:Ljava/lang/Long;

    .line 6
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    if-nez v0, :cond_a

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lo/a/l/r0;->a:Lo/a/l/r0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->exp:Ljava/lang/Long;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->sub:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    if-nez v0, :cond_c

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->sub:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->iss:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    if-nez v0, :cond_e

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->iss:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->identityType:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    .line 9
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0x8

    if-nez v0, :cond_10

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    move-result-object v4

    const-string v5, "com.philips.connectivity.hsdpclient.generated.models.iam.ouath2.v2.IntrospectionResponse.IdentityType"

    invoke-direct {v0, v5, v4}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->identityType:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->deviceType:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0x9

    if-nez v0, :cond_12

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->deviceType:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->organizations:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;

    .line 11
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v1, 0xa

    if-nez v0, :cond_14

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations$$serializer;

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->organizations:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->organizations:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->exp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->sub:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->iss:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->identityType:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;)Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;
    .locals 13

    new-instance v12, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->active:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->active:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->scope:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->scope:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->clientId:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->clientId:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->tokenType:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->tokenType:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->exp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->exp:Ljava/lang/Long;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->sub:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->sub:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->iss:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->iss:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->identityType:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->identityType:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->deviceType:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->deviceType:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->organizations:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->organizations:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;

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

.method public final getActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getExp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->exp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getIdentityType()Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->identityType:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    return-object v0
.end method

.method public final getIss()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->iss:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizations()Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->organizations:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getSub()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->sub:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->active:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->scope:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->clientId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->username:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->tokenType:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->exp:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->sub:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->iss:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->identityType:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->deviceType:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->organizations:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntrospectionResponse(active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->active:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->tokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->exp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->sub:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->iss:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->identityType:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse$IdentityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/IntrospectionResponse;->organizations:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/Organizations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
