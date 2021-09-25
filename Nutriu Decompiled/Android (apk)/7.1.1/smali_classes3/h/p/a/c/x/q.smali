.class public final synthetic Lh/p/a/c/x/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/hsdp/HsdpUser;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/philips/cdp/registration/handlers/LoginHandler;

.field public final synthetic f:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/x/q;->a:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iput-object p2, p0, Lh/p/a/c/x/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/a/c/x/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lh/p/a/c/x/q;->d:Ljava/lang/String;

    iput-object p5, p0, Lh/p/a/c/x/q;->e:Lcom/philips/cdp/registration/handlers/LoginHandler;

    iput-object p6, p0, Lh/p/a/c/x/q;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh/p/a/c/x/q;->a:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v1, p0, Lh/p/a/c/x/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/p/a/c/x/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lh/p/a/c/x/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lh/p/a/c/x/q;->e:Lcom/philips/cdp/registration/handlers/LoginHandler;

    iget-object v5, p0, Lh/p/a/c/x/q;->f:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v5}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;Landroid/os/Handler;)V

    return-void
.end method
