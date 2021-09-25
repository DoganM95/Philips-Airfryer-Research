.class public final synthetic Lh/p/a/c/x/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/hsdp/HsdpUser;

.field public final synthetic b:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/x/s;->a:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iput-object p2, p0, Lh/p/a/c/x/s;->b:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/a/c/x/s;->a:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v1, p0, Lh/p/a/c/x/s;->b:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->f(Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    return-void
.end method
