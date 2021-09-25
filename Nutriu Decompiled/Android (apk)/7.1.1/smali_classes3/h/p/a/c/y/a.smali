.class public final synthetic Lh/p/a/c/y/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/restclient/URRestClientStringRequest;

.field public final synthetic b:Lcom/android/volley/VolleyError;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/restclient/URRestClientStringRequest;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/y/a;->a:Lcom/philips/cdp/registration/restclient/URRestClientStringRequest;

    iput-object p2, p0, Lh/p/a/c/y/a;->b:Lcom/android/volley/VolleyError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/a/c/y/a;->a:Lcom/philips/cdp/registration/restclient/URRestClientStringRequest;

    iget-object v1, p0, Lh/p/a/c/y/a;->b:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/restclient/URRestClientStringRequest;->a(Lcom/android/volley/VolleyError;)V

    return-void
.end method
