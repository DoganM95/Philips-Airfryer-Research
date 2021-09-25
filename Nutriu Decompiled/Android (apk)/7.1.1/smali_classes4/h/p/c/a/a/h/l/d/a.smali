.class public final synthetic Lh/p/c/a/a/h/l/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/l/d/a;->a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;

    iput-object p2, p0, Lh/p/c/a/a/h/l/d/a;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/l/d/a;->a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;

    iget-object v1, p0, Lh/p/c/a/a/h/l/d/a;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    invoke-virtual {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Landroid/view/View;)V

    return-void
.end method
