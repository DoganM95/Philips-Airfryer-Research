.class public Lh/v/b/a/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lh/v/b/a/d/i$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/v/b/a/d/j;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_wxminiprogram_webpageurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/v/b/a/d/j;->a:Ljava/lang/String;

    const-string v0, "_wxminiprogram_username"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/v/b/a/d/j;->b:Ljava/lang/String;

    const-string v0, "_wxminiprogram_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/v/b/a/d/j;->c:Ljava/lang/String;

    const-string v0, "_wxminiprogram_withsharetiket"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lh/v/b/a/d/j;->d:Z

    const-string v0, "_wxminiprogram_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lh/v/b/a/d/j;->e:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lh/v/b/a/d/j;->a:Ljava/lang/String;

    const-string v1, "_wxminiprogram_webpageurl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/b/a/d/j;->b:Ljava/lang/String;

    const-string v1, "_wxminiprogram_username"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/b/a/d/j;->c:Ljava/lang/String;

    const-string v1, "_wxminiprogram_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh/v/b/a/d/j;->d:Z

    const-string v1, "_wxminiprogram_withsharetiket"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lh/v/b/a/d/j;->e:I

    const-string v1, "_wxminiprogram_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lh/v/b/a/d/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lh/v/b/a/g/g;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.WXMiniProgramObject"

    if-eqz v0, :cond_0

    const-string v0, "webPageUrl is null"

    :goto_0
    invoke-static {v2, v0}, Lh/v/b/a/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lh/v/b/a/d/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lh/v/b/a/g/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "userName is null"

    goto :goto_0

    :cond_1
    iget v0, p0, Lh/v/b/a/d/j;->e:I

    if-ltz v0, :cond_3

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const-string v0, "miniprogram type should between MINIPTOGRAM_TYPE_RELEASE and MINIPROGRAM_TYPE_PREVIEW"

    goto :goto_0
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method
