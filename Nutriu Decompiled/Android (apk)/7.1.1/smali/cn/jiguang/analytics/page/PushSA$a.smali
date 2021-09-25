.class public Lcn/jiguang/analytics/page/PushSA$a;
.super Lcn/jiguang/be/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/analytics/page/PushSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lcn/jiguang/analytics/page/PushSA;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcn/jiguang/analytics/page/PushSA;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/be/b;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/analytics/page/PushSA$a;->a:Z

    iput-object p2, p0, Lcn/jiguang/analytics/page/PushSA$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/analytics/page/PushSA$a;->c:Lcn/jiguang/analytics/page/PushSA;

    const-string p1, "PushSA"

    iput-object p1, p0, Lcn/jiguang/be/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/analytics/page/PushSA$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA$a;->c:Lcn/jiguang/analytics/page/PushSA;

    iget-object v1, p0, Lcn/jiguang/analytics/page/PushSA$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/analytics/page/PushSA;->access$000(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA$a;->c:Lcn/jiguang/analytics/page/PushSA;

    iget-object v1, p0, Lcn/jiguang/analytics/page/PushSA$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/analytics/page/PushSA;->access$100(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
