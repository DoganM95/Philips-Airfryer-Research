.class public Lcn/jpush/android/t/c$1;
.super Lcn/jpush/android/af/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/t/c;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jpush/android/x/e;

.field public final synthetic c:Lcn/jpush/android/t/c;


# direct methods
.method public constructor <init>(Lcn/jpush/android/t/c;Ljava/lang/String;Landroid/content/Context;Lcn/jpush/android/x/e;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/t/c$1;->c:Lcn/jpush/android/t/c;

    iput-object p3, p0, Lcn/jpush/android/t/c$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcn/jpush/android/t/c$1;->b:Lcn/jpush/android/x/e;

    invoke-direct {p0, p2}, Lcn/jpush/android/af/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Lcn/jpush/android/t/c$1;->c:Lcn/jpush/android/t/c;

    iget-object v1, p0, Lcn/jpush/android/t/c$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jpush/android/t/c;->a(Lcn/jpush/android/t/c;Landroid/content/Context;)Z

    move-result v0

    const-string v1, "InAppDisplayHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/t/c$1;->c:Lcn/jpush/android/t/c;

    invoke-static {v0}, Lcn/jpush/android/t/c;->a(Lcn/jpush/android/t/c;)Lcn/jpush/android/s/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/s/c;->c()Lcn/jpush/android/x/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/x/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v3, "has message display now, should override"

    invoke-static {v1, v3}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/jpush/android/t/c$1;->c:Lcn/jpush/android/t/c;

    iget-object v5, p0, Lcn/jpush/android/t/c$1;->a:Landroid/content/Context;

    const/16 v6, 0x3f9

    iget-object v7, p0, Lcn/jpush/android/t/c$1;->b:Lcn/jpush/android/x/e;

    const/4 v8, 0x0

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static/range {v4 .. v9}, Lcn/jpush/android/t/c;->a(Lcn/jpush/android/t/c;Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/jpush/android/t/c$1;->c:Lcn/jpush/android/t/c;

    invoke-static {v0}, Lcn/jpush/android/t/c;->b(Lcn/jpush/android/t/c;)Lcn/jpush/android/t/g;

    move-result-object v0

    iget-object v3, p0, Lcn/jpush/android/t/c$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcn/jpush/android/t/c$1;->c:Lcn/jpush/android/t/c;

    invoke-static {v4}, Lcn/jpush/android/t/c;->a(Lcn/jpush/android/t/c;)Lcn/jpush/android/s/c;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/jpush/android/t/g;->a(Landroid/content/Context;Lcn/jpush/android/s/c;)V

    iget-object v0, p0, Lcn/jpush/android/t/c$1;->c:Lcn/jpush/android/t/c;

    invoke-static {v0}, Lcn/jpush/android/t/c;->a(Lcn/jpush/android/t/c;)Lcn/jpush/android/s/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcn/jpush/android/s/c;->a(Lcn/jpush/android/s/c$a;)V

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/t/c$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jpush/android/t/c$1;->b:Lcn/jpush/android/x/e;

    invoke-virtual {v3}, Lcn/jpush/android/x/e;->o()I

    move-result v3

    invoke-static {v0, v3}, Lcn/jpush/android/t/c;->b(Landroid/content/Context;I)Lcn/jpush/android/w/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcn/jpush/android/t/c$1;->c:Lcn/jpush/android/t/c;

    iget-object v4, p0, Lcn/jpush/android/t/c$1;->b:Lcn/jpush/android/x/e;

    invoke-static {v0, v4}, Lcn/jpush/android/s/d;->a(Lcn/jpush/android/w/c;Lcn/jpush/android/x/e;)Lcn/jpush/android/s/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jpush/android/t/c;->a(Lcn/jpush/android/t/c;Lcn/jpush/android/s/c;)Lcn/jpush/android/s/c;

    iget-object v0, p0, Lcn/jpush/android/t/c$1;->c:Lcn/jpush/android/t/c;

    invoke-static {v0}, Lcn/jpush/android/t/c;->a(Lcn/jpush/android/t/c;)Lcn/jpush/android/s/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/t/c$1;->c:Lcn/jpush/android/t/c;

    invoke-static {v0}, Lcn/jpush/android/t/c;->a(Lcn/jpush/android/t/c;)Lcn/jpush/android/s/c;

    move-result-object v0

    iget-object v3, p0, Lcn/jpush/android/t/c$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcn/jpush/android/s/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcn/jpush/android/t/c$1;->c:Lcn/jpush/android/t/c;

    iget-object v4, p0, Lcn/jpush/android/t/c$1;->a:Landroid/content/Context;

    iget-object v5, p0, Lcn/jpush/android/t/c$1;->b:Lcn/jpush/android/x/e;

    invoke-static {v3, v4, v5}, Lcn/jpush/android/t/c;->a(Lcn/jpush/android/t/c;Landroid/content/Context;Lcn/jpush/android/x/e;)V

    iget-object v3, p0, Lcn/jpush/android/t/c$1;->c:Lcn/jpush/android/t/c;

    invoke-static {v3}, Lcn/jpush/android/t/c;->a(Lcn/jpush/android/t/c;)Lcn/jpush/android/s/c;

    move-result-object v3

    iget-object v4, p0, Lcn/jpush/android/t/c$1;->c:Lcn/jpush/android/t/c;

    invoke-virtual {v3, v4}, Lcn/jpush/android/s/c;->a(Lcn/jpush/android/s/c$a;)V

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/16 v3, 0x3eb

    goto :goto_1

    :cond_3
    const/16 v3, 0x3ea

    :goto_1
    move v6, v3

    if-eqz v0, :cond_4

    const-string v0, "wb inflate success"

    goto :goto_2

    :cond_4
    const-string v0, "wb inflate failed"

    :goto_2
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/jpush/android/t/c$1;->c:Lcn/jpush/android/t/c;

    iget-object v5, p0, Lcn/jpush/android/t/c$1;->a:Landroid/content/Context;

    iget-object v7, p0, Lcn/jpush/android/t/c$1;->b:Lcn/jpush/android/x/e;

    const/4 v8, 0x0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Lcn/jpush/android/t/c;->a(Lcn/jpush/android/t/c;Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    return-void
.end method
