.class public abstract Lio/ktor/http/content/PartData;
.super Ljava/lang/Object;
.source "Multipart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/content/PartData$FormItem;,
        Lio/ktor/http/content/PartData$FileItem;,
        Lio/ktor/http/content/PartData$BinaryItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003%&\'B\u001f\u0008\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010$R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0013\u001a\u0004\u0018\u00010\u000e8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0015\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\u00020\u00148F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0018R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0004R\u001f\u0010\"\u001a\u0004\u0018\u00010\u001e8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010!\u0082\u0001\u0003()*\u00a8\u0006+"
    }
    d2 = {
        "Lio/ktor/http/content/PartData;",
        "",
        "",
        "getPartName",
        "()Ljava/lang/String;",
        "getPartName$annotations",
        "()V",
        "partName",
        "Lkotlin/Function0;",
        "Ln/c0;",
        "dispose",
        "Ln/l0/c/a;",
        "getDispose",
        "()Ln/l0/c/a;",
        "Lio/ktor/http/ContentType;",
        "contentType$delegate",
        "Ln/g;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "getPartHeaders",
        "getPartHeaders$annotations",
        "partHeaders",
        "getName",
        "name",
        "Lio/ktor/http/ContentDisposition;",
        "contentDisposition$delegate",
        "getContentDisposition",
        "()Lio/ktor/http/ContentDisposition;",
        "contentDisposition",
        "<init>",
        "(Ln/l0/c/a;Lio/ktor/http/Headers;)V",
        "BinaryItem",
        "FileItem",
        "FormItem",
        "Lio/ktor/http/content/PartData$FormItem;",
        "Lio/ktor/http/content/PartData$FileItem;",
        "Lio/ktor/http/content/PartData$BinaryItem;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final contentDisposition$delegate:Ln/g;

.field private final contentType$delegate:Ln/g;

.field private final dispose:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Lio/ktor/http/Headers;


# direct methods
.method private constructor <init>(Ln/l0/c/a;Lio/ktor/http/Headers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/PartData;->dispose:Ln/l0/c/a;

    iput-object p2, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    .line 2
    sget-object p1, Ln/k;->NONE:Ln/k;

    new-instance p2, Lio/ktor/http/content/PartData$contentDisposition$2;

    invoke-direct {p2, p0}, Lio/ktor/http/content/PartData$contentDisposition$2;-><init>(Lio/ktor/http/content/PartData;)V

    invoke-static {p1, p2}, Ln/i;->a(Ln/k;Ln/l0/c/a;)Ln/g;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/http/content/PartData;->contentDisposition$delegate:Ln/g;

    .line 3
    new-instance p2, Lio/ktor/http/content/PartData$contentType$2;

    invoke-direct {p2, p0}, Lio/ktor/http/content/PartData$contentType$2;-><init>(Lio/ktor/http/content/PartData;)V

    invoke-static {p1, p2}, Ln/i;->a(Ln/k;Ln/l0/c/a;)Ln/g;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/content/PartData;->contentType$delegate:Ln/g;

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/c/a;Lio/ktor/http/Headers;Ln/l0/d/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/ktor/http/content/PartData;-><init>(Ln/l0/c/a;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic getPartHeaders$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPartName$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getContentDisposition()Lio/ktor/http/ContentDisposition;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/PartData;->contentDisposition$delegate:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/PartData;->contentType$delegate:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getDispose()Ln/l0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/PartData;->dispose:Ln/l0/c/a;

    return-object v0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/content/PartData;->getContentDisposition()Lio/ktor/http/ContentDisposition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/ContentDisposition;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPartHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final getPartName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/content/PartData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
