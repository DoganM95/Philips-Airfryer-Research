.class public Lh/v/b/a/d/e;
.super Lh/v/b/a/b/a;


# instance fields
.field public c:Lh/v/b/a/d/i;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/v/b/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lh/v/b/a/d/e;->c:Lh/v/b/a/d/i;

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.SendMessageToWX.Req"

    if-nez v0, :cond_0

    const-string v0, "checkArgs fail ,message is null"

    :goto_0
    invoke-static {v2, v0}, Lh/v/b/a/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, v0, Lh/v/b/a/d/i;->e:Lh/v/b/a/d/i$b;

    invoke-interface {v0}, Lh/v/b/a/d/i$b;->type()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    iget v0, p0, Lh/v/b/a/d/e;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lh/v/b/a/d/e;->c:Lh/v/b/a/d/i;

    iget-object v0, v0, Lh/v/b/a/d/i;->e:Lh/v/b/a/d/i$b;

    check-cast v0, Lh/v/b/a/d/h;

    const/high16 v3, 0x1900000

    invoke-virtual {v0, v3}, Lh/v/b/a/d/h;->e(I)V

    :cond_1
    iget v0, p0, Lh/v/b/a/d/e;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v4, p0, Lh/v/b/a/d/e;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v0, "Send specifiedContact userOpenId can not be null."

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lh/v/b/a/b/a;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "Send specifiedContact openid can not be null."

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh/v/b/a/d/e;->c:Lh/v/b/a/d/i;

    invoke-virtual {v0}, Lh/v/b/a/d/i;->a()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lh/v/b/a/b/a;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lh/v/b/a/d/e;->c:Lh/v/b/a/d/i;

    invoke-static {v0}, Lh/v/b/a/d/i$a;->d(Lh/v/b/a/d/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget v0, p0, Lh/v/b/a/d/e;->d:I

    const-string v1, "_wxapi_sendmessagetowx_req_scene"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lh/v/b/a/d/e;->c:Lh/v/b/a/d/i;

    invoke-virtual {v0}, Lh/v/b/a/d/i;->b()I

    move-result v0

    const-string v1, "_wxapi_sendmessagetowx_req_media_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lh/v/b/a/d/e;->e:Ljava/lang/String;

    const-string v1, "_wxapi_sendmessagetowx_req_use_open_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
