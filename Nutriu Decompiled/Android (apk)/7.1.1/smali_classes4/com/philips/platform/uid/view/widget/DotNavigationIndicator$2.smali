.class public Lcom/philips/platform/uid/view/widget/DotNavigationIndicator$2;
.super Ljava/lang/Object;
.source "DotNavigationIndicator.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;


# direct methods
.method public constructor <init>(Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator$2;->this$0:Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Lb/h0/a/a;Lb/h0/a/a;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator$2;->this$0:Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;

    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->access$200(Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;)Landroid/database/DataSetObserver;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/h0/a/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator$2;->this$0:Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;

    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->access$200(Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;)Landroid/database/DataSetObserver;

    move-result-object p1

    invoke-virtual {p3, p1}, Lb/h0/a/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator$2;->this$0:Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;

    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->access$000(Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;)V

    return-void
.end method
