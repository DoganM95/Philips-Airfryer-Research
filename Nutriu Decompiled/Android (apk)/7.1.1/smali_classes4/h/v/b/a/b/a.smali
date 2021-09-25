.class public abstract Lh/v/b/a/b/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_wxapi_basereq_transaction"

    invoke-static {p1, v0}, Lh/v/b/a/g/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/v/b/a/b/a;->a:Ljava/lang/String;

    const-string v0, "_wxapi_basereq_openid"

    invoke-static {p1, v0}, Lh/v/b/a/g/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/v/b/a/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public abstract c()I
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lh/v/b/a/b/a;->c()I

    move-result v0

    const-string v1, "_wxapi_command_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lh/v/b/a/b/a;->a:Ljava/lang/String;

    const-string v1, "_wxapi_basereq_transaction"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh/v/b/a/b/a;->b:Ljava/lang/String;

    const-string v1, "_wxapi_basereq_openid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
