.class public final synthetic Lh/p/a/c/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/s;->a:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/p/a/c/s;->a:Lcom/philips/cdp/registration/handlers/RefreshUserHandler;

    invoke-static {v0}, Lcom/philips/cdp/registration/User;->lambda$refreshUser$12(Lcom/philips/cdp/registration/handlers/RefreshUserHandler;)V

    return-void
.end method
