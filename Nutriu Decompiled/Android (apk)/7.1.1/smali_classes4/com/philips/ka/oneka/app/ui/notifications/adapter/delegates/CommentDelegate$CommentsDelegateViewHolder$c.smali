.class public final Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder$c;
.super Ln/l0/d/t;
.source "CommentDelegate.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;Landroid/view/View;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder$c;->a:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder$c;->b:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder$c;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder$c;->a:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;->g(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder$c;->b:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder$c;->a:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Notification;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->q(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->g()Lcom/philips/ka/oneka/app/data/model/comments/Comment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/comments/Comment;->f()Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;->f(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;)Ln/l0/c/l;

    move-result-object v1

    invoke-interface {v1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
