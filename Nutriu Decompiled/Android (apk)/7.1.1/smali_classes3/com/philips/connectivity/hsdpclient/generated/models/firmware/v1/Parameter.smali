.class public final Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;
.super Ljava/lang/Object;
.source "Parameter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 V2\u00020\u0001:\u0002WVB\u0093\u0001\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008P\u0010QB\u00ab\u0001\u0008\u0017\u0012\u0006\u0010R\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010T\u001a\u0004\u0018\u00010S\u00a2\u0006\u0004\u0008P\u0010UJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u009e\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0004J\u0010\u0010+\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R$\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00100\u0012\u0004\u00082\u00103\u001a\u0004\u00081\u0010\u0007R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u00104\u0012\u0004\u00086\u00103\u001a\u0004\u00085\u0010\u0004R$\u0010\"\u001a\u0004\u0018\u00010\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u00107\u0012\u0004\u00089\u00103\u001a\u0004\u00088\u0010\u000eR$\u0010$\u001a\u0004\u0018\u00010\u00108\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010:\u0012\u0004\u0008<\u00103\u001a\u0004\u0008;\u0010\u0012R$\u0010&\u001a\u0004\u0018\u00010\u00168\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010=\u0012\u0004\u0008?\u00103\u001a\u0004\u0008>\u0010\u0018R$\u0010\'\u001a\u0004\u0018\u00010\u00198\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010@\u0012\u0004\u0008B\u00103\u001a\u0004\u0008A\u0010\u001bR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00104\u0012\u0004\u0008D\u00103\u001a\u0004\u0008C\u0010\u0004R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00104\u0012\u0004\u0008F\u00103\u001a\u0004\u0008E\u0010\u0004R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00104\u0012\u0004\u0008H\u00103\u001a\u0004\u0008G\u0010\u0004R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00104\u0012\u0004\u0008J\u00103\u001a\u0004\u0008I\u0010\u0004R$\u0010%\u001a\u0004\u0018\u00010\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010K\u0012\u0004\u0008M\u00103\u001a\u0004\u0008L\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00100\u0012\u0004\u0008O\u00103\u001a\u0004\u0008N\u0010\u0007\u00a8\u0006X"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "()Ljava/lang/Boolean;",
        "component8",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;",
        "component9",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;",
        "component10",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;",
        "component11",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;",
        "component12",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;",
        "name",
        "valueInteger",
        "valueDecimal",
        "valueDateTime",
        "valueString",
        "valueUri",
        "valueBoolean",
        "valueCode",
        "valueIdentifier",
        "valueReference",
        "resource",
        "part",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getValueInteger",
        "getValueInteger$annotations",
        "()V",
        "Ljava/lang/String;",
        "getValueCode",
        "getValueCode$annotations",
        "Ljava/lang/Boolean;",
        "getValueBoolean",
        "getValueBoolean$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;",
        "getValueIdentifier",
        "getValueIdentifier$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;",
        "getResource",
        "getResource$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;",
        "getPart",
        "getPart$annotations",
        "getValueDateTime",
        "getValueDateTime$annotations",
        "getName",
        "getName$annotations",
        "getValueUri",
        "getValueUri$annotations",
        "getValueString",
        "getValueString$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;",
        "getValueReference",
        "getValueReference$annotations",
        "getValueDecimal",
        "getValueDecimal$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;Lo/a/l/m1;)V",
        "Companion",
        "serializer",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final part:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;

.field private final resource:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;

.field private final valueBoolean:Ljava/lang/Boolean;

.field private final valueCode:Ljava/lang/String;

.field private final valueDateTime:Ljava/lang/String;

.field private final valueDecimal:Ljava/lang/Integer;

.field private final valueIdentifier:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;

.field private final valueInteger:Ljava/lang/Integer;

.field private final valueReference:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

.field private final valueString:Ljava/lang/String;

.field private final valueUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;Lo/a/l/m1;)V
    .locals 1

    and-int/lit8 p14, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p14, :cond_0

    sget-object p14, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter$$serializer;

    invoke-interface {p14}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p14

    invoke-static {p1, v0, p14}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p14, 0x0

    if-eqz p2, :cond_1

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueInteger:Ljava/lang/Integer;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p14, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueInteger:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDecimal:Ljava/lang/Integer;

    goto :goto_1

    .line 3
    :cond_2
    iput-object p14, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDecimal:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_3

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDateTime:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_3
    iput-object p14, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDateTime:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_4

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueString:Ljava/lang/String;

    goto :goto_3

    .line 5
    :cond_4
    iput-object p14, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueString:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_5

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueUri:Ljava/lang/String;

    goto :goto_4

    .line 6
    :cond_5
    iput-object p14, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueUri:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_6

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueBoolean:Ljava/lang/Boolean;

    goto :goto_5

    .line 7
    :cond_6
    iput-object p14, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueBoolean:Ljava/lang/Boolean;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-eqz p2, :cond_7

    iput-object p9, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueCode:Ljava/lang/String;

    goto :goto_6

    .line 8
    :cond_7
    iput-object p14, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueCode:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-eqz p2, :cond_8

    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueIdentifier:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;

    goto :goto_7

    .line 9
    :cond_8
    iput-object p14, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueIdentifier:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-eqz p2, :cond_9

    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueReference:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    goto :goto_8

    .line 10
    :cond_9
    iput-object p14, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueReference:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-eqz p2, :cond_a

    iput-object p12, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->resource:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;

    goto :goto_9

    .line 11
    :cond_a
    iput-object p14, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->resource:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;

    :goto_9
    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_b

    iput-object p13, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->part:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;

    goto :goto_a

    .line 12
    :cond_b
    iput-object p14, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->part:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;

    :goto_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueInteger:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDecimal:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDateTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueString:Ljava/lang/String;

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueUri:Ljava/lang/String;

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueBoolean:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueCode:Ljava/lang/String;

    iput-object p9, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueIdentifier:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;

    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueReference:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->resource:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;

    iput-object p12, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->part:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;ILn/l0/d/j;)V
    .locals 12

    move/from16 v0, p13

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
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

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
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v2

    .line 13
    invoke-direct/range {p2 .. p14}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueInteger:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDecimal:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDateTime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueString:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueUri:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueBoolean:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueIdentifier:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueReference:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->resource:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->part:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResource$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValueBoolean$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValueCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValueDateTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValueDecimal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValueIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValueInteger$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValueReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValueString$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValueUri$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueInteger:Ljava/lang/Integer;

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
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueInteger:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v0, v3}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDecimal:Ljava/lang/Integer;

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
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDecimal:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDateTime:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDateTime:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueString:Ljava/lang/String;

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
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueString:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueUri:Ljava/lang/String;

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
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueUri:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueBoolean:Ljava/lang/Boolean;

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
    sget-object v0, Lo/a/l/i;->a:Lo/a/l/i;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueBoolean:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueCode:Ljava/lang/String;

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
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueCode:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueIdentifier:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;

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
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueIdentifier:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueReference:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    .line 9
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0x9

    if-nez v0, :cond_10

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueReference:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->resource:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;

    .line 10
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0xa

    if-nez v0, :cond_12

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->resource:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->part:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;

    .line 11
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v1, 0xb

    if-nez v0, :cond_14

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters$$serializer;

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->part:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueReference:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    return-object v0
.end method

.method public final component11()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->resource:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;

    return-object v0
.end method

.method public final component12()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->part:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueInteger:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDecimal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueString:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueBoolean:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueIdentifier:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;
    .locals 14

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueInteger:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueInteger:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDecimal:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDecimal:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDateTime:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDateTime:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueString:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueString:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueUri:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueUri:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueBoolean:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueBoolean:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueCode:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueIdentifier:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueIdentifier:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueReference:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueReference:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->resource:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->resource:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->part:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->part:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPart()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->part:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;

    return-object v0
.end method

.method public final getResource()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->resource:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;

    return-object v0
.end method

.method public final getValueBoolean()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueBoolean:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getValueCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueDecimal()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDecimal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValueIdentifier()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueIdentifier:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;

    return-object v0
.end method

.method public final getValueInteger()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueInteger:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValueReference()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueReference:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    return-object v0
.end method

.method public final getValueString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueString:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueInteger:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDecimal:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDateTime:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueString:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueUri:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueBoolean:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueCode:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueIdentifier:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueReference:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->resource:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->part:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueInteger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueInteger:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueDecimal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDecimal:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueBoolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueBoolean:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueIdentifier:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Identifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->valueReference:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Reference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->resource:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", part="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameter;->part:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Parameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
