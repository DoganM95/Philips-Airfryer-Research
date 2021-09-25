.class public Lcn/jiguang/internal/JCoreInternalHelper$2;
.super Lcn/jiguang/be/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/internal/JCoreInternalHelper;->directHandle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcn/jiguang/internal/JCoreInternalHelper;


# direct methods
.method public constructor <init>(Lcn/jiguang/internal/JCoreInternalHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->e:Lcn/jiguang/internal/JCoreInternalHelper;

    iput-object p3, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->a:Landroid/content/Context;

    iput-object p4, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->c:Ljava/lang/String;

    iput-object p6, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->d:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcn/jiguang/be/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->e:Lcn/jiguang/internal/JCoreInternalHelper;

    iget-object v1, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/internal/JCoreInternalHelper;->initLoad(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->access$000()Lcn/jiguang/internal/JCoreHelperAction;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcn/jiguang/internal/JCoreInternalHelper$2;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/jiguang/internal/JCoreHelperAction;->directHandle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "directHandle e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreInternalHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
