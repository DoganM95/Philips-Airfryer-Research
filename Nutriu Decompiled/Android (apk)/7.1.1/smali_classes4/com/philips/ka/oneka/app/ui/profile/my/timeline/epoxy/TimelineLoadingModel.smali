.class public abstract Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel;
.super Lh/a/a/t;
.source "TimelineLoadingModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/t<",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel;",
        "Lh/a/a/t;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;",
        "holder",
        "Ln/c0;",
        "b0",
        "(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;)V",
        "c0",
        "<init>",
        "()V",
        "LoadingTimelineHolder",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel;->c0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;)V

    return-void
.end method

.method public bridge synthetic T(Lh/a/a/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel;->b0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;)V

    return-void
.end method

.method public bridge synthetic a0(Lh/a/a/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel;->c0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;)V

    return-void
.end method

.method public b0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lh/a/a/t;->T(Lh/a/a/q;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;->d()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    .line 3
    new-instance v0, Lh/j/l/b$a;

    invoke-direct {v0}, Lh/j/l/b$a;-><init>()V

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Lh/j/l/b$b;->f(F)Lh/j/l/b$b;

    move-result-object v0

    check-cast v0, Lh/j/l/b$a;

    invoke-virtual {v0}, Lh/j/l/b$b;->a()Lh/j/l/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lh/j/l/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public c0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lh/a/a/t;->a0(Lh/a/a/q;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;->d()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel;->b0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;)V

    return-void
.end method
