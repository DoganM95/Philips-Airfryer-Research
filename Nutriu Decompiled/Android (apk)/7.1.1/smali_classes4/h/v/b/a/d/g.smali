.class public Lh/v/b/a/d/g;
.super Lh/v/b/a/b/a;


# instance fields
.field public c:Lh/v/b/a/d/i;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lh/v/b/a/b/a;-><init>()V

    invoke-virtual {p0, p1}, Lh/v/b/a/d/g;->b(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lh/v/b/a/d/g;->c:Lh/v/b/a/d/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lh/v/b/a/d/i;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lh/v/b/a/b/a;->b(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_showmessage_req_lang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/v/b/a/d/g;->d:Ljava/lang/String;

    const-string v0, "_wxapi_showmessage_req_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/v/b/a/d/g;->e:Ljava/lang/String;

    invoke-static {p1}, Lh/v/b/a/d/i$a;->a(Landroid/os/Bundle;)Lh/v/b/a/d/i;

    move-result-object p1

    iput-object p1, p0, Lh/v/b/a/d/g;->c:Lh/v/b/a/d/i;

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lh/v/b/a/d/g;->c:Lh/v/b/a/d/i;

    invoke-static {v0}, Lh/v/b/a/d/i$a;->d(Lh/v/b/a/d/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-super {p0, v0}, Lh/v/b/a/b/a;->d(Landroid/os/Bundle;)V

    iget-object v1, p0, Lh/v/b/a/d/g;->d:Ljava/lang/String;

    const-string v2, "_wxapi_showmessage_req_lang"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh/v/b/a/d/g;->e:Ljava/lang/String;

    const-string v2, "_wxapi_showmessage_req_country"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method
