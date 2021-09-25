.class public final synthetic Lh/p/a/c/a0/c/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/a0/c/q;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lh/p/a/c/a0/c/q;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/a/c/a0/c/q;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lh/p/a/c/a0/c/q;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/traditional/MarketingAccountFragment;->lambda$null$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
