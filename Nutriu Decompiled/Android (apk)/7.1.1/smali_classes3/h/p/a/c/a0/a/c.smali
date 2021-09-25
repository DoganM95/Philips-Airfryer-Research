.class public final synthetic Lh/p/a/c/a0/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/a0/a/c;->a:Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;

    iput-object p2, p0, Lh/p/a/c/a0/a/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/a/c/a0/a/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lh/p/a/c/a0/a/c;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh/p/a/c/a0/a/c;->a:Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;

    iget-object v1, p0, Lh/p/a/c/a0/a/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/p/a/c/a0/a/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lh/p/a/c/a0/a/c;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/philips/cdp/registration/ui/customviews/NotificationBarView;->c(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
