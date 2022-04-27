.class final Lcom/tapadoo/alerter/a$1;
.super Ljava/lang/Object;
.source "Alerter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapadoo/alerter/a;->a(Lcom/tapadoo/alerter/Alert;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapadoo/alerter/Alert;


# direct methods
.method constructor <init>(Lcom/tapadoo/alerter/Alert;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tapadoo/alerter/a$1;->a:Lcom/tapadoo/alerter/Alert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tapadoo/alerter/a$1;->a:Lcom/tapadoo/alerter/Alert;

    invoke-virtual {v0}, Lcom/tapadoo/alerter/Alert;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tapadoo/alerter/a$1;->a:Lcom/tapadoo/alerter/Alert;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    return-void
.end method
