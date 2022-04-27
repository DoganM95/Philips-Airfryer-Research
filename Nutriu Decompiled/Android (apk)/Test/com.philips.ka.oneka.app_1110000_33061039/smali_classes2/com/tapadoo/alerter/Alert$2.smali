.class Lcom/tapadoo/alerter/Alert$2;
.super Ljava/lang/Object;
.source "Alert.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapadoo/alerter/Alert;->a()V
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
    .line 226
    iput-object p1, p0, Lcom/tapadoo/alerter/Alert$2;->a:Lcom/tapadoo/alerter/Alert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert$2;->a:Lcom/tapadoo/alerter/Alert;

    invoke-static {v0}, Lcom/tapadoo/alerter/Alert;->b(Lcom/tapadoo/alerter/Alert;)V

    .line 236
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert$2;->a:Lcom/tapadoo/alerter/Alert;

    invoke-static {v0}, Lcom/tapadoo/alerter/Alert;->a(Lcom/tapadoo/alerter/Alert;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tapadoo/alerter/Alert$2;->a:Lcom/tapadoo/alerter/Alert;

    invoke-static {v0}, Lcom/tapadoo/alerter/Alert;->a(Lcom/tapadoo/alerter/Alert;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 231
    return-void
.end method
