.class public Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;
.super Ljava/lang/Object;
.source "ApptentiveHttpResponse.java"


# instance fields
.field public badPayload:Z

.field public code:I

.field public content:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->content:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->reason:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->code:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->badPayload:Z

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->code:I

    return v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZipped()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->headers:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Content-Encoding"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "[gzip]"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->code:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->content:Ljava/lang/String;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->headers:Ljava/util/Map;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/comm/ApptentiveHttpResponse;->reason:Ljava/lang/String;

    return-void
.end method
