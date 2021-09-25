.class public final Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel$a;
.super Ln/l0/d/t;
.source "NotificationsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->t()V
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
        "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ArrayDocument;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->r(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEmptyState;->b:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsEmptyState;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->q(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;)Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsLoaded;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->q(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;

    invoke-static {v3}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->r(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/Pagination;->h()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsLoaded;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->r(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->s(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;->r(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel;)Lcom/philips/ka/oneka/app/data/model/Pagination;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->g()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->a(Lmoe/banana/jsonapi2/ArrayDocument;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading notifications"

    .line 10
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsViewModel$a;->a(Lmoe/banana/jsonapi2/ArrayDocument;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
