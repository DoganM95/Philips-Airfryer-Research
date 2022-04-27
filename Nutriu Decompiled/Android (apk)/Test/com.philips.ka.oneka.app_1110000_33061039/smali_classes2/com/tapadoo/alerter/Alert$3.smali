.class Lcom/tapadoo/alerter/Alert$3;
.super Ljava/lang/Object;
.source "Alert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapadoo/alerter/Alert;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapadoo/alerter/Alert;


# direct methods
.method constructor <init>(Lcom/tapadoo/alerter/Alert;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tapadoo/alerter/Alert$3;->a:Lcom/tapadoo/alerter/Alert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert$3;->a:Lcom/tapadoo/alerter/Alert;

    invoke-virtual {v0}, Lcom/tapadoo/alerter/Alert;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getParent() returning Null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert$3;->a:Lcom/tapadoo/alerter/Alert;

    invoke-virtual {v0}, Lcom/tapadoo/alerter/Alert;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tapadoo/alerter/Alert$3;->a:Lcom/tapadoo/alerter/Alert;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert$3;->a:Lcom/tapadoo/alerter/Alert;

    invoke-static {v0}, Lcom/tapadoo/alerter/Alert;->c(Lcom/tapadoo/alerter/Alert;)Lcom/tapadoo/alerter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert$3;->a:Lcom/tapadoo/alerter/Alert;

    invoke-static {v0}, Lcom/tapadoo/alerter/Alert;->c(Lcom/tapadoo/alerter/Alert;)Lcom/tapadoo/alerter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tapadoo/alerter/b;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Cannot remove from parent layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
