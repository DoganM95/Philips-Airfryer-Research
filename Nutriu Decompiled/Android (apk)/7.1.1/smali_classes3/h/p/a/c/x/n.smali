.class public final synthetic Lh/p/a/c/x/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/hsdp/HsdpUser;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Ljava/lang/String;Landroid/os/Handler;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/x/n;->a:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iput-object p2, p0, Lh/p/a/c/x/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/a/c/x/n;->c:Landroid/os/Handler;

    iput-object p4, p0, Lh/p/a/c/x/n;->d:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh/p/a/c/x/n;->a:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v1, p0, Lh/p/a/c/x/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/p/a/c/x/n;->c:Landroid/os/Handler;

    iget-object v3, p0, Lh/p/a/c/x/n;->d:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->n(Ljava/lang/String;Landroid/os/Handler;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    return-void
.end method
