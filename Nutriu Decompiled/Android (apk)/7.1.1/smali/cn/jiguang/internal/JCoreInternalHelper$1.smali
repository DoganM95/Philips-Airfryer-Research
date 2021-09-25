.class public Lcn/jiguang/internal/JCoreInternalHelper$1;
.super Lcn/jiguang/be/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:[Ljava/lang/Object;

.field public final synthetic g:Lcn/jiguang/internal/JCoreInternalHelper;


# direct methods
.method public constructor <init>(Lcn/jiguang/internal/JCoreInternalHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->g:Lcn/jiguang/internal/JCoreInternalHelper;

    iput-object p3, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->b:Ljava/lang/String;

    iput p5, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->c:I

    iput-object p6, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->d:Ljava/lang/String;

    iput-object p7, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->e:Landroid/os/Bundle;

    iput-object p8, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->f:[Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcn/jiguang/be/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->g:Lcn/jiguang/internal/JCoreInternalHelper;

    iget-object v1, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/internal/JCoreInternalHelper;->initLoad(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->access$000()Lcn/jiguang/internal/JCoreHelperAction;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->b:Ljava/lang/String;

    iget v5, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->c:I

    iget-object v6, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->d:Ljava/lang/String;

    iget-object v7, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->e:Landroid/os/Bundle;

    iget-object v8, p0, Lcn/jiguang/internal/JCoreInternalHelper$1;->f:[Ljava/lang/Object;

    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/internal/JCoreHelperAction;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreInternalHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ar/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
