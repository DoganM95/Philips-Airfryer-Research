.class public Lcn/jpush/android/s/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/r/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/s/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/x/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcn/jpush/android/s/e;


# direct methods
.method public constructor <init>(Lcn/jpush/android/s/e;Lcn/jpush/android/x/c;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/s/e$2;->d:Lcn/jpush/android/s/e;

    iput-object p2, p0, Lcn/jpush/android/s/e$2;->a:Lcn/jpush/android/x/c;

    iput-object p3, p0, Lcn/jpush/android/s/e$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcn/jpush/android/s/e$2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "InAppFloatBindingWrapper"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss timer reach, dismiss in-app message, message to user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/s/e$2;->a:Lcn/jpush/android/x/c;

    invoke-virtual {v2}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v2

    iget v2, v2, Lcn/jpush/android/d/d;->aL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/s/e$2;->a:Lcn/jpush/android/x/c;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcn/jpush/android/s/e$2;->b:Landroid/content/Context;

    const-string v3, "cn.jpush.android.intent.IN_APP_MSG_DISMISS_INTERVAL"

    invoke-virtual {v1}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Z)V

    iget-object v1, p0, Lcn/jpush/android/s/e$2;->a:Lcn/jpush/android/x/c;

    invoke-virtual {v1}, Lcn/jpush/android/x/c;->a()I

    move-result v1

    const/16 v2, 0x35

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v4, v1

    iget-object v2, p0, Lcn/jpush/android/s/e$2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/jpush/android/s/e$2;->c:Landroid/view/View;

    const-wide/16 v5, 0x3e8

    new-instance v7, Lcn/jpush/android/s/e$2$1;

    invoke-direct {v7, p0}, Lcn/jpush/android/s/e$2$1;-><init>(Lcn/jpush/android/s/e$2;)V

    invoke-static/range {v2 .. v7}, Lcn/jpush/android/t/b;->b(Landroid/content/Context;Landroid/view/View;IJLcn/jpush/android/t/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in-app slide to dismiss error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
