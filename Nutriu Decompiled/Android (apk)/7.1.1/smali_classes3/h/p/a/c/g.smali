.class public final synthetic Lh/p/a/c/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/handlers/LogoutHandler;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/handlers/LogoutHandler;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/g;->a:Lcom/philips/cdp/registration/handlers/LogoutHandler;

    iput p2, p0, Lh/p/a/c/g;->b:I

    iput-object p3, p0, Lh/p/a/c/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/p/a/c/g;->a:Lcom/philips/cdp/registration/handlers/LogoutHandler;

    iget v1, p0, Lh/p/a/c/g;->b:I

    iget-object v2, p0, Lh/p/a/c/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/philips/cdp/registration/User$4;->lambda$onLogoutFailure$0(Lcom/philips/cdp/registration/handlers/LogoutHandler;ILjava/lang/String;)V

    return-void
.end method
