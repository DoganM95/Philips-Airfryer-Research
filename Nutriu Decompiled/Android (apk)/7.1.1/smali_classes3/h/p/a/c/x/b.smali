.class public final synthetic Lh/p/a/c/x/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/x/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lh/p/a/c/x/b;->b:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/a/c/x/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lh/p/a/c/x/b;->b:Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$null$13(Ljava/lang/String;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V

    return-void
.end method
