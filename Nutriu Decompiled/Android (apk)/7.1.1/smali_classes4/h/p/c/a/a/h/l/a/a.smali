.class public final synthetic Lh/p/c/a/a/h/l/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/response/UiArticle;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;ILcom/philips/ka/oneka/app/data/model/response/UiArticle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/l/a/a;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;

    iput p2, p0, Lh/p/c/a/a/h/l/a/a;->b:I

    iput-object p3, p0, Lh/p/c/a/a/h/l/a/a;->c:Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/h/l/a/a;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;

    iget v1, p0, Lh/p/c/a/a/h/l/a/a;->b:I

    iget-object v2, p0, Lh/p/c/a/a/h/l/a/a;->c:Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    invoke-virtual {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;->d(ILcom/philips/ka/oneka/app/data/model/response/UiArticle;Landroid/view/View;)V

    return-void
.end method
