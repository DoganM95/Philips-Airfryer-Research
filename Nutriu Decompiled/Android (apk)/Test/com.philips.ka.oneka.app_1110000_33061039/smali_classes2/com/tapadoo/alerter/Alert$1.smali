.class Lcom/tapadoo/alerter/Alert$1;
.super Ljava/lang/Object;
.source "Alert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapadoo/alerter/Alert;->onAnimationEnd(Landroid/view/animation/Animation;)V
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
    .line 205
    iput-object p1, p0, Lcom/tapadoo/alerter/Alert$1;->a:Lcom/tapadoo/alerter/Alert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert$1;->a:Lcom/tapadoo/alerter/Alert;

    invoke-virtual {v0}, Lcom/tapadoo/alerter/Alert;->a()V

    .line 209
    return-void
.end method
