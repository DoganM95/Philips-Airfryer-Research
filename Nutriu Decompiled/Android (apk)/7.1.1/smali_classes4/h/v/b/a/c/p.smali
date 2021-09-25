.class public final Lh/v/b/a/c/p;
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
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lh/v/b/a/c/p;->c:Ljava/lang/String;

    invoke-static {v0}, Lh/v/b/a/g/g;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.WXNontaxPay.Req"

    if-eqz v0, :cond_0

    const-string v0, "url should not be empty"

    invoke-static {v2, v0}, Lh/v/b/a/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lh/v/b/a/c/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x2800

    if-le v0, v3, :cond_1

    const-string v0, "url must be in 10k"

    invoke-static {v2, v0}, Lh/v/b/a/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lh/v/b/a/b/a;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lh/v/b/a/c/p;->c:Ljava/lang/String;

    const-string v1, "_wxapi_nontax_pay_req_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
