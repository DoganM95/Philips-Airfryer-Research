.class public Lcom/philips/platform/uid/view/widget/DotNavigationIndicator$1;
.super Landroid/database/DataSetObserver;
.source "DotNavigationIndicator.java"


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
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator$1;->this$0:Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator$1;->this$0:Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;

    invoke-static {v0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->access$000(Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;)V

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator$1;->this$0:Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;

    invoke-static {v0}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->access$100(Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;->setCurrentItem(I)V

    return-void
.end method
