.class public final Lio/ktor/client/request/forms/FormDataContent;
.super Lio/ktor/http/content/OutgoingContent$ByteArrayContent;
.source "FormDataContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/client/request/forms/FormDataContent;",
        "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "",
        "bytes",
        "()[B",
        "",
        "contentLength",
        "J",
        "getContentLength",
        "()Ljava/lang/Long;",
        "content",
        "[B",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "Lio/ktor/http/Parameters;",
        "formData",
        "Lio/ktor/http/Parameters;",
        "getFormData",
        "()Lio/ktor/http/Parameters;",
        "<init>",
        "(Lio/ktor/http/Parameters;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final content:[B

.field private final contentLength:J

.field private final contentType:Lio/ktor/http/ContentType;

.field private final formData:Lio/ktor/http/Parameters;


# direct methods
.method public constructor <init>(Lio/ktor/http/Parameters;)V
    .locals 4

    const-string v0, "formData"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/forms/FormDataContent;->formData:Lio/ktor/http/Parameters;

    .line 2
    invoke-static {p1}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncode(Lio/ktor/http/Parameters;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    const-string v2, "charset.newEncoder()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/forms/FormDataContent;->content:[B

    .line 5
    array-length p1, p1

    int-to-long v1, p1

    iput-wide v1, p0, Lio/ktor/client/request/forms/FormDataContent;->contentLength:J

    .line 6
    sget-object p1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p1}, Lio/ktor/http/ContentType$Application;->getFormUrlEncoded()Lio/ktor/http/ContentType;

    move-result-object p1

    invoke-static {p1, v0}, Lio/ktor/http/ContentTypesKt;->withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/forms/FormDataContent;->contentType:Lio/ktor/http/ContentType;

    return-void
.end method


# virtual methods
.method public bytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/FormDataContent;->content:[B

    return-object v0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/request/forms/FormDataContent;->contentLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/FormDataContent;->contentType:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getFormData()Lio/ktor/http/Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/FormDataContent;->formData:Lio/ktor/http/Parameters;

    return-object v0
.end method
