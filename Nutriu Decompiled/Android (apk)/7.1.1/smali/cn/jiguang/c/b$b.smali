.class public Lcn/jiguang/c/b$b;
.super Lcn/jiguang/be/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcn/jiguang/c/b;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/jiguang/c/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/c/b$b;->a:Lcn/jiguang/c/b;

    invoke-direct {p0}, Lcn/jiguang/be/b;-><init>()V

    iput-object p2, p0, Lcn/jiguang/c/b$b;->b:Landroid/content/Context;

    iput-object p4, p0, Lcn/jiguang/c/b$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/c/b$b;->c:Landroid/content/Intent;

    const-string p1, "JCoreHelper#PushReceiverAction"

    iput-object p1, p0, Lcn/jiguang/be/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcn/jiguang/internal/ActionManager;->getInstance()Lcn/jiguang/internal/ActionManager;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/c/b$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/c/b$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/c/b$b;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/internal/ActionManager;->handleMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/jiguang/c/b$b;->a:Lcn/jiguang/c/b;

    iget-object v1, p0, Lcn/jiguang/c/b$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/c/b$b;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcn/jiguang/c/b;->a(Lcn/jiguang/c/b;Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PushReceiverAction failed:]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
