.class public final synthetic Lh/p/a/c/a0/c/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/a0/c/p;->a:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;

    iput p2, p0, Lh/p/a/c/a0/c/p;->b:I

    iput-object p3, p0, Lh/p/a/c/a0/c/p;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/p/a/c/a0/c/p;->a:Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;

    iget v1, p0, Lh/p/a/c/a0/c/p;->b:I

    iget-object v2, p0, Lh/p/a/c/a0/c/p;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->n9(ILandroid/widget/ImageView;)V

    return-void
.end method
