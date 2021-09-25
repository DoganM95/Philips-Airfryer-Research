.class public final synthetic Lh/p/c/a/a/h/z/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/c/b;->a:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;

    iput-object p2, p0, Lh/p/c/a/a/h/z/c/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/z/c/b;->a:Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;

    iget-object v1, p0, Lh/p/c/a/a/h/z/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;->sa(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
