.class public final Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$ReportDelegateViewHolder$a;
.super Ln/l0/d/t;
.source "ReportDelegate.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$ReportDelegateViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;Landroid/view/View;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$ReportDelegateViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$ReportDelegateViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$ReportDelegateViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$ReportDelegateViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$ReportDelegateViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$ReportDelegateViewHolder$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$ReportDelegateViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->g(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$ReportDelegateViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$ReportDelegateViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate$ReportDelegateViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Notification;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->d()Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->SYSTEM_CONTENT_EDIT:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->q(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;->h(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/ReportDelegate;)Ln/l0/c/l;

    move-result-object v1

    invoke-interface {v1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method