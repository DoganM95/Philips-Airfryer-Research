.class public final synthetic Lh/p/c/a/a/h/z/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$DeviceFilterListener;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$DeviceFilterListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/b/b;->a:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;

    iput-object p2, p0, Lh/p/c/a/a/h/z/b/b;->b:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    iput-object p3, p0, Lh/p/c/a/a/h/z/b/b;->c:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$DeviceFilterListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/h/z/b/b;->a:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;

    iget-object v1, p0, Lh/p/c/a/a/h/z/b/b;->b:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    iget-object v2, p0, Lh/p/c/a/a/h/z/b/b;->c:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$DeviceFilterListener;

    invoke-virtual {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->c(Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$DeviceFilterListener;Landroid/view/View;)V

    return-void
.end method
