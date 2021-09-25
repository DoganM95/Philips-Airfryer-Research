.class public final Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;
.super Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
.source "Message.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008&\u0010\'J0\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010!\u0012\u0004\u0008%\u0010\u001a\u001a\u0004\u0008\u001b\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "",
        "body",
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;",
        "status",
        "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "article",
        "copy",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;)Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Ljava/lang/String;",
        "c",
        "setBody",
        "(Ljava/lang/String;)V",
        "getBody$annotations",
        "()V",
        "d",
        "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "getArticle",
        "()Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "setArticle",
        "(Lcom/philips/ka/oneka/app/data/network/hal/Link;)V",
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;",
        "()Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;",
        "setStatus",
        "(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;)V",
        "getStatus$annotations",
        "<init>",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "body"
    .end annotation
.end field

.field private c:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "status"
    .end annotation
.end field

.field public d:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "article:getArticleByUUID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "body"
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->c:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;

    .line 7
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->d:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;)V

    return-void
.end method

.method public static synthetic getBody$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "body"
    .end annotation

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "status"
    .end annotation

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;)Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "body"
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;)V

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->c:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->c:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->c:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->d:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->d:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->c:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->d:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message(body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->c:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", article="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->d:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
