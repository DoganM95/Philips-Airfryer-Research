.class public Lh/v/b/a/c/h;
.super Lh/v/b/a/b/a;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/v/b/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lh/v/b/a/c/h;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.SubscribeMessage.Req"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh/v/b/a/c/h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x400

    if-le v0, v3, :cond_1

    const-string v0, "checkArgs fail, templateID is too long"

    :goto_0
    invoke-static {v2, v0}, Lh/v/b/a/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lh/v/b/a/c/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    const-string v0, "checkArgs fail, reserved is too long"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const-string v0, "checkArgs fail, templateID is null"

    goto :goto_0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lh/v/b/a/b/a;->d(Landroid/os/Bundle;)V

    iget v0, p0, Lh/v/b/a/c/h;->c:I

    const-string v1, "_wxapi_subscribemessage_req_scene"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lh/v/b/a/c/h;->d:Ljava/lang/String;

    const-string v1, "_wxapi_subscribemessage_req_templateid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/b/a/c/h;->e:Ljava/lang/String;

    const-string v1, "_wxapi_subscribemessage_req_reserved"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
