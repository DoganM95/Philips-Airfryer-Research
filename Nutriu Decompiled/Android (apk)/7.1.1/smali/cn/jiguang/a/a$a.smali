.class public Lcn/jiguang/a/a$a;
.super Lcn/jiguang/be/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/be/b;-><init>()V

    iput-object p1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcn/jiguang/a/a$a;->b:Z

    iput-object p3, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    const-string p1, "JCoreGlobal"

    iput-object p1, p0, Lcn/jiguang/be/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/a/a$a;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    const-string v1, "a5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x1

    const/16 v5, 0x7d1

    invoke-virtual {v0, v2, v5, v4, v3}, Lcn/jiguang/ax/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    new-array v2, v4, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->n()Lcn/jiguang/g/a;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    iget-object v0, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    const-string v2, "appkey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    const/16 v3, 0x2713

    const-string v4, "appkey is empty"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcn/jiguang/ax/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/aq/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    const/16 v3, 0x2712

    const-string v4, "appkey not same with meta appkey"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcn/jiguang/ax/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/f/a;->h(Landroid/content/Context;)V

    sput-object v0, Lcn/jiguang/internal/JConstants;->APP_KEY:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/ax/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tcp_a24"

    :goto_0
    iput-object v0, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v5, v1, v0}, Lcn/jiguang/ax/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_3
    const-string v0, "tcp_a1"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    const-string v2, "tcp_a23"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/jiguang/ax/b;->a()Lcn/jiguang/ax/b;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    const/16 v3, 0x7d0

    const-string v4, "success"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcn/jiguang/ax/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    const-string v1, "a6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/aq/f;->a(Landroid/content/Context;)Z

    :cond_6
    :goto_1
    iget-object v0, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcn/jiguang/aq/d;->a()Lcn/jiguang/aq/d;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/aq/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcn/jiguang/aq/d;->a()Lcn/jiguang/aq/d;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/aq/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do action error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreGobal"

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
