.class public Lcom/apptentive/android/sdk/ApptentiveViewActivity$3;
.super Ljava/lang/Object;
.source "ApptentiveViewActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/ApptentiveViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-static {v1}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->access$400(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-static {v1}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->access$400(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-static {v2}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->access$500(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-static {v2}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->access$500(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-static {v1}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->access$500(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveViewActivity$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveViewActivity;

    invoke-static {v1}, Lcom/apptentive/android/sdk/ApptentiveViewActivity;->access$500(Lcom/apptentive/android/sdk/ApptentiveViewActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
