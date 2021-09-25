.class public final Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;
.super Ljava/lang/Object;
.source "Issue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;,
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;,
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 /2\u00020\u0001:\u000401/2B/\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008)\u0010*BK\u0008\u0017\u0012\u0006\u0010+\u001a\u00020\u0015\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008)\u0010.J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ<\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u0007R$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010 \u0012\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008!\u0010\rR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010#\u0012\u0004\u0008%\u0010\u001f\u001a\u0004\u0008$\u0010\u0004R$\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010&\u0012\u0004\u0008(\u0010\u001f\u001a\u0004\u0008\'\u0010\n\u00a8\u00063"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;",
        "component1",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;",
        "component2",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;",
        "component3",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;",
        "",
        "component4",
        "()Ljava/lang/String;",
        "severity",
        "code",
        "details",
        "diagnostics",
        "copy",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;",
        "getCode",
        "getCode$annotations",
        "()V",
        "Ljava/lang/String;",
        "getDiagnostics",
        "getDiagnostics$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;",
        "getSeverity",
        "getSeverity$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;",
        "getDetails",
        "getDetails$annotations",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;Ljava/lang/String;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;Ljava/lang/String;Lo/a/l/m1;)V",
        "Companion",
        "serializer",
        "Code",
        "Severity",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Companion;


# instance fields
.field private final code:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;

.field private final details:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;

.field private final diagnostics:Ljava/lang/String;

.field private final severity:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;Ljava/lang/String;Lo/a/l/m1;)V
    .locals 1

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$$serializer;

    invoke-interface {p6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->severity:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->code:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->details:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->details:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->diagnostics:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_2
    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->diagnostics:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;Ljava/lang/String;)V
    .locals 1

    const-string v0, "severity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->severity:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->code:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->details:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->diagnostics:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->severity:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->code:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->details:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->diagnostics:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->copy(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDetails$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDiagnostics$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSeverity$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;

    move-result-object v1

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.tdr.v5.Issue.Severity"

    invoke-direct {v0, v2, v1}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->severity:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;

    move-result-object v1

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.tdr.v5.Issue.Code"

    invoke-direct {v0, v2, v1}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->code:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->details:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->details:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->diagnostics:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->diagnostics:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->severity:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;

    return-object v0
.end method

.method public final component2()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->code:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;

    return-object v0
.end method

.method public final component3()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->details:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->diagnostics:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;Ljava/lang/String;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;
    .locals 1

    const-string v0, "severity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->severity:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->severity:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->code:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->code:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->details:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->details:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->diagnostics:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->diagnostics:Ljava/lang/String;

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

.method public final getCode()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->code:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;

    return-object v0
.end method

.method public final getDetails()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->details:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;

    return-object v0
.end method

.method public final getDiagnostics()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->diagnostics:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeverity()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->severity:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->severity:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->code:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->details:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->diagnostics:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Issue(severity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->severity:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Severity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->code:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue$Code;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->details:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/CodeableConcept;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diagnostics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Issue;->diagnostics:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
