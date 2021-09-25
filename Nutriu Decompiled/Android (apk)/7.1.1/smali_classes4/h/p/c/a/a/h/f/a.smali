.class public final synthetic Lh/p/c/a/a/h/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/f/a;->a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;

    iput-object p2, p0, Lh/p/c/a/a/h/f/a;->b:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/f/a;->a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;

    iget-object v1, p0, Lh/p/c/a/a/h/f/a;->b:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->o9(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Landroid/view/View;)V

    return-void
.end method
