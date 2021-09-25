.class public final Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$c;
.super Ln/l0/d/t;
.source "TimelineViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lmoe/banana/jsonapi2/ArrayDocument<",
        "Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->r(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;)Ljava/util/List;

    move-result-object v0

    const-string v1, "timelineItemsPage"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Loaded;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->r(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineState$Loaded;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->q(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->g()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->a(Lmoe/banana/jsonapi2/ArrayDocument;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel$c;->a(Lmoe/banana/jsonapi2/ArrayDocument;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
