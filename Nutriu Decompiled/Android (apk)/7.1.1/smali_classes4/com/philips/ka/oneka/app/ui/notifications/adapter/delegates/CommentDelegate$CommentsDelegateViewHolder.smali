.class public final Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CommentDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CommentsDelegateViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;Landroid/view/View;)V",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->imageRecipe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.imageRecipe"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder$a;

    invoke-direct {v1, p1, p0}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v1, "itemView.image"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder$b;

    invoke-direct {v1, p1, p0}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder$b;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder$c;

    invoke-direct {v0, p1, p0}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder$c;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder;)V

    invoke-static {p2, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method
