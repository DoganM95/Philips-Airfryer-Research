.class public final Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;
.super Ljava/lang/Object;
.source "PrincipalResourceList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B-\u0008\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0007\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0005\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;",
        "",
        "",
        "",
        "component1",
        "()Ljava/util/List;",
        "hsdp",
        "copy",
        "(Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getHsdp",
        "getHsdp$annotations",
        "()V",
        "<init>",
        "(Ljava/util/List;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lo/a/l/m1;)V",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList$Companion;


# instance fields
.field private final hsdp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lo/a/l/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/a/l/m1;",
            ")V"
        }
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList$$serializer;

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;->hsdp:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hsdp"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;->hsdp:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;Ljava/util/List;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;->hsdp:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;->copy(Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHsdp$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/a/l/f;

    sget-object v1, Lo/a/l/q1;->a:Lo/a/l/q1;

    invoke-direct {v0, v1}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;->hsdp:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;->hsdp:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;"
        }
    .end annotation

    const-string v0, "hsdp"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

    invoke-direct {v0, p1}, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;->hsdp:Ljava/util/List;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;->hsdp:Ljava/util/List;

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

.method public final getHsdp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;->hsdp:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;->hsdp:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrincipalResourceList(hsdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/blobrepository/v1/PrincipalResourceList;->hsdp:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
