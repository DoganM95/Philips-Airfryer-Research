.class public final synthetic Lh/p/c/a/a/h/z/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/b/a;->a:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;

    iput-object p2, p0, Lh/p/c/a/a/h/z/b/a;->b:Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/z/b/a;->a:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;

    iget-object v1, p0, Lh/p/c/a/a/h/z/b/a;->b:Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    invoke-virtual {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->e(Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;Landroid/view/View;)V

    return-void
.end method