.class public Lh/v/b/a/d/b;
.super Lh/v/b/a/b/a;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lh/v/b/a/b/a;-><init>()V

    invoke-virtual {p0, p1}, Lh/v/b/a/d/b;->b(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lh/v/b/a/d/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.LaunchFromWX.Req"

    const/16 v3, 0x800

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    const-string v0, "checkArgs fail, messageAction is too long"

    :goto_0
    invoke-static {v2, v0}, Lh/v/b/a/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lh/v/b/a/d/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    const-string v0, "checkArgs fail, messageExt is too long"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lh/v/b/a/b/a;->b(Landroid/os/Bundle;)V

    const-string v0, "_wxobject_message_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/v/b/a/d/b;->c:Ljava/lang/String;

    const-string v0, "_wxobject_message_ext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/v/b/a/d/b;->d:Ljava/lang/String;

    const-string v0, "_wxapi_launch_req_lang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/v/b/a/d/b;->e:Ljava/lang/String;

    const-string v0, "_wxapi_launch_req_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/v/b/a/d/b;->f:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lh/v/b/a/b/a;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lh/v/b/a/d/b;->c:Ljava/lang/String;

    const-string v1, "_wxobject_message_action"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/b/a/d/b;->d:Ljava/lang/String;

    const-string v1, "_wxobject_message_ext"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/b/a/d/b;->e:Ljava/lang/String;

    const-string v1, "_wxapi_launch_req_lang"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/b/a/d/b;->f:Ljava/lang/String;

    const-string v1, "_wxapi_launch_req_country"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
