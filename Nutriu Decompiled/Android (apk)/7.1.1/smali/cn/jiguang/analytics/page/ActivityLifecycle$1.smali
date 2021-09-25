.class public Lcn/jiguang/analytics/page/ActivityLifecycle$1;
.super Lcn/jiguang/be/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/analytics/page/ActivityLifecycle;->reportWakeViolation(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jiguang/analytics/page/ActivityLifecycle;


# direct methods
.method public constructor <init>(Lcn/jiguang/analytics/page/ActivityLifecycle;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/analytics/page/ActivityLifecycle$1;->b:Lcn/jiguang/analytics/page/ActivityLifecycle;

    iput-object p2, p0, Lcn/jiguang/analytics/page/ActivityLifecycle$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcn/jiguang/be/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcn/jiguang/analytics/page/ActivityLifecycle$1;->a:Landroid/content/Context;

    const-string v2, "wake_violation"

    invoke-static {v1, v0, v2}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/jiguang/analytics/page/ActivityLifecycle$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/as/f;->a(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
