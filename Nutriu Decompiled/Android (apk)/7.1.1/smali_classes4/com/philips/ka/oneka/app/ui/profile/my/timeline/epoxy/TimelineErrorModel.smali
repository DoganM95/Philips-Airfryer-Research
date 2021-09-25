.class public abstract Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel;
.super Lh/a/a/t;
.source "TimelineErrorModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel$TimelineErrorHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/t<",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel$TimelineErrorHolder;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel;",
        "Lh/a/a/t;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel$TimelineErrorHolder;",
        "holder",
        "Ln/c0;",
        "b0",
        "(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel$TimelineErrorHolder;)V",
        "Landroid/view/View$OnClickListener;",
        "l",
        "Landroid/view/View$OnClickListener;",
        "c0",
        "()Landroid/view/View$OnClickListener;",
        "setRefreshClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "refreshClickListener",
        "<init>",
        "()V",
        "TimelineErrorHolder",
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
.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic T(Lh/a/a/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel$TimelineErrorHolder;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel;->b0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel$TimelineErrorHolder;)V

    return-void
.end method

.method public b0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel$TimelineErrorHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lh/a/a/t;->T(Lh/a/a/q;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel$TimelineErrorHolder;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel;->c0()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel;->l:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshClickListener"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel$TimelineErrorHolder;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel;->b0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineErrorModel$TimelineErrorHolder;)V

    return-void
.end method
