.class public final Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager$attachToRecyclerView$2;
.super Lb/x/e/g;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager$attachToRecyclerView$2",
        "Lb/x/e/g;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "Ln/c0;",
        "s",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;)V",
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
.field public final synthetic t:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager$attachToRecyclerView$2;->t:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    .line 1
    invoke-direct {p0}, Lb/x/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->s(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager$attachToRecyclerView$2;->t:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->a(Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager$attachToRecyclerView$2;->t:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->b(Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager$attachToRecyclerView$2;->t:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->f()V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager$attachToRecyclerView$2;->t:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->c(Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;Z)V

    :cond_0
    return-void
.end method
