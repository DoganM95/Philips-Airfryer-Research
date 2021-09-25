.class public final synthetic Lh/p/a/c/a0/c/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/ui/traditional/HomeFragment;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/a0/c/n;->a:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    iput-object p2, p0, Lh/p/a/c/a0/c/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/a/c/a0/c/n;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lh/p/a/c/a0/c/n;->a:Lcom/philips/cdp/registration/ui/traditional/HomeFragment;

    iget-object v1, p0, Lh/p/a/c/a0/c/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/p/a/c/a0/c/n;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeFragment;->o9(Ljava/lang/String;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
