.class public final synthetic Lh/p/a/c/y/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/restclient/URRestClientStringRequest;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/restclient/URRestClientStringRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/y/b;->a:Lcom/philips/cdp/registration/restclient/URRestClientStringRequest;

    iput-object p2, p0, Lh/p/a/c/y/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/a/c/y/b;->a:Lcom/philips/cdp/registration/restclient/URRestClientStringRequest;

    iget-object v1, p0, Lh/p/a/c/y/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/restclient/URRestClientStringRequest;->b(Ljava/lang/String;)V

    return-void
.end method
