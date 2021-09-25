.class public final synthetic Lh/p/a/c/x/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/handlers/LogoutHandler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/handlers/LogoutHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/x/m;->a:Lcom/philips/cdp/registration/handlers/LogoutHandler;

    iput-object p2, p0, Lh/p/a/c/x/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/a/c/x/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/p/a/c/x/m;->a:Lcom/philips/cdp/registration/handlers/LogoutHandler;

    iget-object v1, p0, Lh/p/a/c/x/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/p/a/c/x/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$onLogoutSuccessResponse$5(Lcom/philips/cdp/registration/handlers/LogoutHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
