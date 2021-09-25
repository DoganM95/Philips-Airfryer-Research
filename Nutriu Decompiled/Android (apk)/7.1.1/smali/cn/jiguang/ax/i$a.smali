.class public Lcn/jiguang/ax/i$a;
.super Lcn/jiguang/bb/a;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ax/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private d:I

.field private final e:Ljava/lang/Object;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/bb/a;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ax/i$a;->a:Landroid/content/Context;

    iput p2, p0, Lcn/jiguang/ax/i$a;->d:I

    iput-object p3, p0, Lcn/jiguang/ax/i$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/bb/a;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ax/i$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/ax/i$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcn/jiguang/ax/i$a;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/ax/i$a;->f:I

    return p1
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "TcpReporter"

    const v1, 0xea60

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lcn/jiguang/ax/i$a;->e:Ljava/lang/Object;

    instance-of p1, p1, Lcn/jiguang/av/g;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time to idle="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/ax/i$a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/ax/i;->a()Lcn/jiguang/ax/i;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/ax/i$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/ax/i$a;->e:Ljava/lang/Object;

    check-cast v1, Lcn/jiguang/av/g;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcn/jiguang/ax/i;->a(Lcn/jiguang/ax/i;Landroid/content/Context;Lcn/jiguang/av/g;I)V

    goto :goto_0

    :cond_0
    const v1, 0xc350

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lcn/jiguang/ax/i$a;->e:Ljava/lang/Object;

    instance-of v1, p1, Lcn/jiguang/ax/i$b;

    if-eqz v1, :cond_1

    check-cast p1, Lcn/jiguang/ax/i$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/ax/i;->a()Lcn/jiguang/ax/i;

    move-result-object v0

    iget-object v1, p1, Lcn/jiguang/ax/i$b;->g:Lcn/jiguang/av/g;

    iget v2, p1, Lcn/jiguang/ax/i$b;->f:I

    invoke-static {v0, v1, v2}, Lcn/jiguang/ax/i;->a(Lcn/jiguang/ax/i;Lcn/jiguang/av/g;I)Lcn/jiguang/ax/i$b;

    invoke-static {}, Lcn/jiguang/ax/i;->a()Lcn/jiguang/ax/i;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ax/i$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/ax/i;->a(Landroid/content/Context;Lcn/jiguang/ax/i$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 12

    :try_start_0
    iget v0, p0, Lcn/jiguang/ax/i$a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/ax/i$a;->e:Ljava/lang/Object;

    instance-of v4, v0, Lcn/jiguang/ax/i$b;

    if-eqz v4, :cond_3

    check-cast v0, Lcn/jiguang/ax/i$b;

    const-string v4, "TcpReporter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onResult, data="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/jiguang/ax/i$a;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcn/jiguang/ax/i$a;->a:Landroid/content/Context;

    const-string v7, "JCore"

    const/16 v8, 0x3d

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v4, 0x7

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcn/jiguang/ax/i$a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    iget-object v4, v0, Lcn/jiguang/ax/i$b;->b:Lorg/json/JSONObject;

    aput-object v4, v11, v1

    iget-object v1, v0, Lcn/jiguang/ax/i$b;->c:[B

    aput-object v1, v11, v2

    iget v1, v0, Lcn/jiguang/ax/i$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v3

    const/4 v1, 0x4

    iget-object v2, v0, Lcn/jiguang/ax/i$b;->d:Ljava/io/File;

    aput-object v2, v11, v1

    const/4 v1, 0x5

    iget-object v2, v0, Lcn/jiguang/ax/i$b;->e:Ljava/util/Set;

    aput-object v2, v11, v1

    const/4 v1, 0x6

    iget-object v0, v0, Lcn/jiguang/ax/i$b;->j:Lcn/jiguang/api/ReportCallBack;

    aput-object v0, v11, v1

    invoke-static/range {v6 .. v11}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/ax/i$a;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/av/g;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/ax/i;->a()Lcn/jiguang/ax/i;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ax/i$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/ax/i$a;->e:Ljava/lang/Object;

    check-cast v2, Lcn/jiguang/av/g;

    invoke-static {v0, v1, v2}, Lcn/jiguang/ax/i;->b(Lcn/jiguang/ax/i;Landroid/content/Context;Lcn/jiguang/av/g;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/jiguang/ax/i$a;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/av/g;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/ax/i;->a()Lcn/jiguang/ax/i;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ax/i$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/ax/i$a;->e:Ljava/lang/Object;

    check-cast v2, Lcn/jiguang/av/g;

    invoke-static {v0, v1, v2}, Lcn/jiguang/ax/i;->a(Lcn/jiguang/ax/i;Landroid/content/Context;Lcn/jiguang/av/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
