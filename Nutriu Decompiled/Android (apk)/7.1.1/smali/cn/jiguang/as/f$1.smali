.class public final Lcn/jiguang/as/f$1;
.super Lcn/jiguang/be/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/as/f;->a(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcn/jiguang/as/f$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcn/jiguang/as/f$1;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcn/jiguang/be/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/as/f$1;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcn/jiguang/as/f;->a(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/jiguang/as/f;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/as/f$1;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcn/jiguang/as/f;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const-string v0, "ReportUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/as/f$1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
