.class public Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "HomeFeedFooterDelegate$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;

    const v0, 0x7f0a080c

    const-string v1, "field \'spacing\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;->spacing:Landroid/view/View;

    const v0, 0x7f0a07d6

    const-string v1, "field \'seeMoreElement\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;->seeMoreElement:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;->spacing:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;->seeMoreElement:Landroid/view/View;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
