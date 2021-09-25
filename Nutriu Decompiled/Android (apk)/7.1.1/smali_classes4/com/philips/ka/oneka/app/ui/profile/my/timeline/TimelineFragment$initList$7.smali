.class public final Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$initList$7;
.super Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;
.source "TimelineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;->Fa()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$initList$7",
        "Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;",
        "",
        "page",
        "totalItemsCount",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "Ln/c0;",
        "b",
        "(IILandroidx/recyclerview/widget/RecyclerView;)V",
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
.field public final synthetic g:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;

.field public final synthetic h:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$initList$7;->g:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$initList$7;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    invoke-direct {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/EndlessRecyclerViewScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public b(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$initList$7;->g:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;->Da()Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->y()V

    return-void
.end method
