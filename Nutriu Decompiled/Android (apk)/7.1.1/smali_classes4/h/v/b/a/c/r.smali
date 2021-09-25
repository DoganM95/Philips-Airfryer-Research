.class public final Lh/v/b/a/c/r;
.super Lh/v/b/a/b/a;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/v/b/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lh/v/b/a/c/r;->c:Ljava/lang/String;

    invoke-static {v0}, Lh/v/b/a/g/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.SDK.WXOpenBusinessView.Req"

    const-string v1, "businessType is null"

    invoke-static {v0, v1}, Lh/v/b/a/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lh/v/b/a/b/a;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lh/v/b/a/c/r;->c:Ljava/lang/String;

    const-string v1, "_openbusinessview_businessType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/b/a/c/r;->d:Ljava/lang/String;

    const-string v1, "_openbusinessview__query_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/b/a/c/r;->e:Ljava/lang/String;

    const-string v1, "_openbusinessview_extInfo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
