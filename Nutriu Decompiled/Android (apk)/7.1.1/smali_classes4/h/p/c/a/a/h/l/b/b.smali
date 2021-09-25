.class public final synthetic Lh/p/c/a/a/h/l/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/l/b/b;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    iput-object p2, p0, Lh/p/c/a/a/h/l/b/b;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/l/b/b;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    iget-object v1, p0, Lh/p/c/a/a/h/l/b/b;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->eb(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Landroid/view/View;)V

    return-void
.end method
