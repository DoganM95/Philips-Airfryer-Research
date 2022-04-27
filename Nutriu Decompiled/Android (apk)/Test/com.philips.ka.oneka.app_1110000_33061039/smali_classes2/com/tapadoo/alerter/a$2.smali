.class Lcom/tapadoo/alerter/a$2;
.super Ljava/lang/Object;
.source "Alerter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapadoo/alerter/a;->a()Lcom/tapadoo/alerter/Alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapadoo/alerter/a;


# direct methods
.method constructor <init>(Lcom/tapadoo/alerter/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tapadoo/alerter/a$2;->a:Lcom/tapadoo/alerter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tapadoo/alerter/a$2;->a:Lcom/tapadoo/alerter/a;

    invoke-static {v0}, Lcom/tapadoo/alerter/a;->a(Lcom/tapadoo/alerter/a;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tapadoo/alerter/a$2;->a:Lcom/tapadoo/alerter/a;

    invoke-static {v1}, Lcom/tapadoo/alerter/a;->b(Lcom/tapadoo/alerter/a;)Lcom/tapadoo/alerter/Alert;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapadoo/alerter/Alert;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/tapadoo/alerter/a$2;->a:Lcom/tapadoo/alerter/a;

    invoke-static {v1}, Lcom/tapadoo/alerter/a;->b(Lcom/tapadoo/alerter/a;)Lcom/tapadoo/alerter/Alert;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    return-void
.end method
