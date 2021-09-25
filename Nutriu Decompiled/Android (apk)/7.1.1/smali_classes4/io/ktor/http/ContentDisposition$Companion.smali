.class public final Lio/ktor/http/ContentDisposition$Companion;
.super Ljava/lang/Object;
.source "ContentDisposition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentDisposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u0019\u0010\r\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\nR\u0019\u0010\u000f\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/http/ContentDisposition$Companion;",
        "",
        "",
        "value",
        "Lio/ktor/http/ContentDisposition;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/http/ContentDisposition;",
        "Inline",
        "Lio/ktor/http/ContentDisposition;",
        "getInline",
        "()Lio/ktor/http/ContentDisposition;",
        "Mixed",
        "getMixed",
        "File",
        "getFile",
        "Attachment",
        "getAttachment",
        "<init>",
        "()V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/ktor/http/ContentDisposition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAttachment()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/ContentDisposition;->access$getAttachment$cp()Lio/ktor/http/ContentDisposition;

    move-result-object v0

    return-object v0
.end method

.method public final getFile()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/ContentDisposition;->access$getFile$cp()Lio/ktor/http/ContentDisposition;

    move-result-object v0

    return-object v0
.end method

.method public final getInline()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/ContentDisposition;->access$getInline$cp()Lio/ktor/http/ContentDisposition;

    move-result-object v0

    return-object v0
.end method

.method public final getMixed()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/ContentDisposition;->access$getMixed$cp()Lio/ktor/http/ContentDisposition;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lio/ktor/http/ContentDisposition;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/http/HeaderValueWithParameters;->Companion:Lio/ktor/http/HeaderValueWithParameters$Companion;

    .line 2
    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ln/f0/z;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/HeaderValue;

    .line 3
    invoke-virtual {p1}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/HeaderValue;->getParams()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Lio/ktor/http/ContentDisposition;

    invoke-direct {v1, v0, p1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
