.class public Lcn/jiguang/aj/e$a;
.super Lcn/jiguang/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/aj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcn/jiguang/aj/e;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/jiguang/aj/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/aj/e$a;->a:Lcn/jiguang/aj/e;

    invoke-direct {p0}, Lcn/jiguang/n/e;-><init>()V

    iput-object p2, p0, Lcn/jiguang/aj/e$a;->c:Landroid/content/Context;

    const-string p1, "JLocationv2#RequestConfigAction"

    iput-object p1, p0, Lcn/jiguang/n/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcn/jiguang/aj/d;->a()Lcn/jiguang/aj/d;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/aj/e$a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/aj/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/aj/e$a;->c:Landroid/content/Context;

    const-string v2, "JLocationv2_cfg"

    invoke-static {v1, v2}, Lcn/jiguang/n/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/aj/e$a;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/aj/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/aj/e$a;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/n/b;->z(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/aj/e$a;->a:Lcn/jiguang/aj/e;

    iget-object v1, p0, Lcn/jiguang/aj/e$a;->c:Landroid/content/Context;

    const-string v2, "JLocationv2"

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/aj/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
