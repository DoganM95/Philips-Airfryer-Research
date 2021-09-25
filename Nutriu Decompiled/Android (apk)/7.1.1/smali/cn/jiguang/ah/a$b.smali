.class public Lcn/jiguang/ah/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ah/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/ai/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/jiguang/ah/a;


# direct methods
.method public constructor <init>(Lcn/jiguang/ah/a;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ah/a$b;->a:Lcn/jiguang/ah/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/jiguang/ai/b;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ah/a$b;->a:Lcn/jiguang/ah/a;

    invoke-static {v0}, Lcn/jiguang/ah/a;->a(Lcn/jiguang/ah/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/ah/c;->a(Landroid/content/Context;)Lcn/jiguang/ah/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/ah/c;->c()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcn/jiguang/ah/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcn/jiguang/ah/c;->a()Lcn/jiguang/ai/b;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JLocationGpsInfo call failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JLocation"

    invoke-static {v1, v0}, Lcn/jiguang/ak/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/ah/a$b;->a()Lcn/jiguang/ai/b;

    move-result-object v0

    return-object v0
.end method
