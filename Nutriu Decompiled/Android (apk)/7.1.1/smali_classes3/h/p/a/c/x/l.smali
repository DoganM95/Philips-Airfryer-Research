.class public final synthetic Lh/p/a/c/x/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/hsdp/HsdpUser;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/philips/cdp/registration/handlers/LogoutHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/x/l;->a:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iput-object p2, p0, Lh/p/a/c/x/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/a/c/x/l;->c:Lcom/philips/cdp/registration/handlers/LogoutHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/p/a/c/x/l;->a:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v1, p0, Lh/p/a/c/x/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/p/a/c/x/l;->c:Lcom/philips/cdp/registration/handlers/LogoutHandler;

    invoke-virtual {v0, v1, v2}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->j(Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LogoutHandler;)V

    return-void
.end method
