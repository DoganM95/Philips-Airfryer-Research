.class public final synthetic Lh/p/c/a/a/h/l/d/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/UiArticle;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;Lcom/philips/ka/oneka/app/data/model/response/UiArticle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/l/d/d;->a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;

    iput-object p2, p0, Lh/p/c/a/a/h/l/d/d;->b:Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/l/d/d;->a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;

    iget-object v1, p0, Lh/p/c/a/a/h/l/d/d;->b:Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    invoke-virtual {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;->f(Lcom/philips/ka/oneka/app/data/model/response/UiArticle;Landroid/view/View;)V

    return-void
.end method
