.class public Lh/v/b/a/c/j;
.super Lh/v/b/a/b/a;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/v/b/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lh/v/b/a/c/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.SDK.SubscribeMessage.Req"

    const-string v1, "checkArgs fail, miniProgramAppId is null"

    invoke-static {v0, v1}, Lh/v/b/a/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lh/v/b/a/b/a;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lh/v/b/a/c/j;->c:Ljava/lang/String;

    const-string v1, "_wxapi_subscribeminiprogram_req_miniprogramappid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
