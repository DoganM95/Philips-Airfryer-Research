.class public final Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel$a;
.super Ln/l0/d/t;
.source "EmptyTimelineModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel;->b0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel$EmptyTimelineHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel$EmptyTimelineHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel$EmptyTimelineHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel$a;->b:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel$EmptyTimelineHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel;->c0()Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel$a;->b:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel$EmptyTimelineHolder;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/EmptyTimelineModel$EmptyTimelineHolder;->d()Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
