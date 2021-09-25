.class public final Lcn/jiguang/b/b$1;
.super Lcn/jiguang/be/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/b/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcn/jiguang/be/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcn/jiguang/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcn/jiguang/b/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/jiguang/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcn/jiguang/b/b;->a(Z)Z

    iget-object v1, p0, Lcn/jiguang/b/b$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/b/b;->b(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/jiguang/b/b;->a(Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
