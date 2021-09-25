.class public final synthetic Lh/p/a/c/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/User;

.field public final synthetic b:Lcom/philips/cdp/registration/handlers/LoginHandler;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/User;Lcom/philips/cdp/registration/handlers/LoginHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/o;->a:Lcom/philips/cdp/registration/User;

    iput-object p2, p0, Lh/p/a/c/o;->b:Lcom/philips/cdp/registration/handlers/LoginHandler;

    iput-object p3, p0, Lh/p/a/c/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lh/p/a/c/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh/p/a/c/o;->a:Lcom/philips/cdp/registration/User;

    iget-object v1, p0, Lh/p/a/c/o;->b:Lcom/philips/cdp/registration/handlers/LoginHandler;

    iget-object v2, p0, Lh/p/a/c/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lh/p/a/c/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/philips/cdp/registration/User;->c(Lcom/philips/cdp/registration/handlers/LoginHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
