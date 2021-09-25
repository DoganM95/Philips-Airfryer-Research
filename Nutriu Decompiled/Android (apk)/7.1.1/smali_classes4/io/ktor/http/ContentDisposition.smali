.class public final Lio/ktor/http/ContentDisposition;
.super Lio/ktor/http/HeaderValueWithParameters;
.source "ContentDisposition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/ContentDisposition$Parameters;,
        Lio/ktor/http/ContentDisposition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0016\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/http/ContentDisposition;",
        "Lio/ktor/http/HeaderValueWithParameters;",
        "",
        "key",
        "value",
        "withParameter",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ContentDisposition;",
        "",
        "Lio/ktor/http/HeaderValueParam;",
        "newParameters",
        "withParameters",
        "(Ljava/util/List;)Lio/ktor/http/ContentDisposition;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "getDisposition",
        "()Ljava/lang/String;",
        "disposition",
        "getName",
        "name",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Companion",
        "Parameters",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final Attachment:Lio/ktor/http/ContentDisposition;

.field public static final Companion:Lio/ktor/http/ContentDisposition$Companion;

.field private static final File:Lio/ktor/http/ContentDisposition;

.field private static final Inline:Lio/ktor/http/ContentDisposition;

.field private static final Mixed:Lio/ktor/http/ContentDisposition;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/http/ContentDisposition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/ContentDisposition$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->Companion:Lio/ktor/http/ContentDisposition$Companion;

    .line 1
    new-instance v0, Lio/ktor/http/ContentDisposition;

    const-string v2, "file"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->File:Lio/ktor/http/ContentDisposition;

    .line 2
    new-instance v0, Lio/ktor/http/ContentDisposition;

    const-string v2, "mixed"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->Mixed:Lio/ktor/http/ContentDisposition;

    .line 3
    new-instance v0, Lio/ktor/http/ContentDisposition;

    const-string v2, "attachment"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->Attachment:Lio/ktor/http/ContentDisposition;

    .line 4
    new-instance v0, Lio/ktor/http/ContentDisposition;

    const-string v2, "inline"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->Inline:Lio/ktor/http/ContentDisposition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disposition"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ktor/http/HeaderValueWithParameters;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAttachment$cp()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentDisposition;->Attachment:Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static final synthetic access$getFile$cp()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentDisposition;->File:Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static final synthetic access$getInline$cp()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentDisposition;->Inline:Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static final synthetic access$getMixed$cp()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentDisposition;->Mixed:Lio/ktor/http/ContentDisposition;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/ktor/http/ContentDisposition;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lio/ktor/http/ContentDisposition;

    invoke-virtual {p1}, Lio/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDisposition()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final withParameter(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ContentDisposition;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/http/ContentDisposition;

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lio/ktor/http/HeaderValueParam;

    invoke-direct {v3, p1, p2}, Lio/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ln/f0/z;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final withParameters(Ljava/util/List;)Lio/ktor/http/ContentDisposition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;)",
            "Lio/ktor/http/ContentDisposition;"
        }
    .end annotation

    const-string v0, "newParameters"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/http/ContentDisposition;

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
