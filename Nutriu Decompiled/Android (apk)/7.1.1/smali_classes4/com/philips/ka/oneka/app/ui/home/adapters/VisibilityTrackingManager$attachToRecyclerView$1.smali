.class public final Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager$attachToRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "VisibilityTrackingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->d(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager$attachToRecyclerView$1",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Ln/c0;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager$attachToRecyclerView$1;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager$attachToRecyclerView$1;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->b(Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager$attachToRecyclerView$1;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->f()V

    :cond_0
    return-void
.end method
