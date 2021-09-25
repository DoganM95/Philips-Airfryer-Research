.class public Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "HomeFeedFooterDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate;

.field public seeMoreElement:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07d6
    .end annotation
.end field

.field public spacing:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a080c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;->spacing:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;->seeMoreElement:Landroid/view/View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate;->g(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
